
--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Vectis", 1861, 2166)
if not mod then return end
mod:RegisterEnableMob(134442)
mod.engageId = 2134
mod.respawnTime = 30

--------------------------------------------------------------------------------
-- Locals
--

local omegaList = {}
local omegaIconCount = 1
local pathogenBombCount = 1
local contagionCount = 1
local immunosuppressionCount = 1
local nextLiquify = 0
local lingeringInfectionList = {}
local omegaVectorDuration = nil

--------------------------------------------------------------------------------
-- Initialization
--

local omegaVectorMarker = mod:AddMarkerOption(false, "player", 1, 265143, 1, 2, 3) -- Omega Vector
function mod:GetOptions()
	return {
		{265143, "SAY_COUNTDOWN"}, -- Omega Vector
		omegaVectorMarker,
		{265127, "INFOBOX"}, -- Lingering Infection
		{265178, "TANK"}, -- Evolving Affliction
		267242, -- Contagion
		{265212, "SAY", "SAY_COUNTDOWN", "ICON"}, -- Gestate
		265206, -- Immunosuppression
		265217, -- Liquefy
		266459, -- Plague Bomb
	}
end

function mod:OnBossEnable()
	self:Log("SPELL_AURA_APPLIED", "OmegaVectorApplied", 265129, 265143) -- Normal, Heroic
	self:Log("SPELL_AURA_REMOVED", "OmegaVectorRemoved", 265129, 265143) -- Normal, Heroic
	self:Log("SPELL_AURA_APPLIED", "LingeringInfection", 265127)
	self:Log("SPELL_AURA_APPLIED_DOSE", "LingeringInfection", 265127)
	self:Log("SPELL_CAST_SUCCESS", "EvolvingAffliction", 265178)
	self:Log("SPELL_AURA_APPLIED", "EvolvingAfflictionApplied", 265178)
	self:Log("SPELL_AURA_APPLIED_DOSE", "EvolvingAfflictionApplied", 265178)
	self:Log("SPELL_CAST_START", "Contagion", 267242)
	self:Log("SPELL_CAST_SUCCESS", "Gestate", 265209)
	self:Log("SPELL_AURA_APPLIED", "GestateApplied", 265212)
	self:Log("SPELL_AURA_REMOVED", "GestateRemoved", 265212)
	self:Log("SPELL_CAST_START", "Immunosuppression", 265206)
	self:Death("PlagueAmalgamDeath", 135016)
	self:Log("SPELL_CAST_START", "Liquefy", 265217)
	self:Log("SPELL_AURA_REMOVED", "LiquefyRemoved", 265217)
	self:Log("SPELL_CAST_SUCCESS", "PlagueBomb", 266459)
end

function mod:OnEngage()
	omegaList = {}
	lingeringInfectionList = {}
	omegaIconCount = 1
	contagionCount = 1
	omegaVectorDuration = nil

	self:Bar(267242, 20.5, CL.count:format(self:SpellName(267242), contagionCount)) -- Contagion
	self:Bar(265212, 10) -- Gestate

	nextLiquify = GetTime() + 90
	self:Bar(265217, 90) -- Liquefy

	self:OpenInfo(265127, self:SpellName(265127)) -- Lingering Infection
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:OmegaVectorApplied(args)
	if not omegaList[args.destName] then
		omegaList[args.destName] = 1
		if not omegaVectorDuration then
			local _, _, _, expires = self:UnitDebuff(args.destName, args.spellId)
			if expires then -- Safety
				local duration = expires-GetTime()
				if duration > 9 then -- Safety
					omegaVectorDuration = duration
				end
			end
		end
	else
		omegaList[args.destName] = omegaList[args.destName] + 1
	end
	if self:GetOption(omegaVectorMarker) and omegaList[args.destName] == 1 then
		SetRaidTarget(args.destName, (omegaIconCount%3)+1) -- Normal: 1 Heroic+: 1->2->3->1
		omegaIconCount = omegaIconCount + 1
	end
	if self:Me(args.destGUID) then
		self:TargetMessage2(265143, "blue", args.destName)
		self:PlaySound(265143, "alarm")
		self:SayCountdown(265143, omegaVectorDuration or 10) -- duration based on raid size
	end
end

function mod:OmegaVectorRemoved(args)
	omegaList[args.destName] = omegaList[args.destName] - 1
	if omegaList[args.destName] == 0 then
		omegaList[args.destName] = nil
		if self:GetOption(omegaVectorMarker) then
			SetRaidTarget(args.destName, 0)
		end
		if self:Me(args.destGUID) then
			self:CancelSayCountdown(265143)
		end
	end
end

function mod:LingeringInfection(args)
	lingeringInfectionList[args.destName] = args.amount or 1
	self:SetInfoByTable(args.spellId, lingeringInfectionList)
end

function mod:EvolvingAffliction(args)
	if nextLiquify > GetTime() + 8.5 then
		self:Bar(args.spellId, 8.5)
	end
end

function mod:EvolvingAfflictionApplied(args)
	self:StackMessage(args.spellId, args.destName, args.amount, "purple")
	self:PlaySound(args.spellId, "alert", args.destName)
end

function mod:Contagion(args)
	self:Message(args.spellId, "orange", nil, CL.count:format(args.spellName, contagionCount))
	self:PlaySound(args.spellId, "alarm")
	contagionCount = contagionCount + 1
	local timer = 23.1
	if nextLiquify > GetTime() + timer then
		self:Bar(args.spellId, timer, CL.count:format(args.spellName, contagionCount))
	end
end

function mod:Gestate(args)
	local timer = 25
	if nextLiquify > GetTime() + timer then
		self:CDBar(265212, timer)
	end
	if self:Me(args.destGUID) then
		self:PlaySound(265212, "alert")
		self:Say(265212)
	end
	self:TargetMessage2(265212, "orange", args.destName)
	self:PrimaryIcon(265212, args.destName)
	immunosuppressionCount = 1
	self:CDBar(265206, 6, CL.count:format(self:SpellName(265206), immunosuppressionCount)) -- Immunosuppression
end

function mod:GestateApplied(args)
	if self:Me(args.destGUID) then
		self:SayCountdown(args.spellId, 5)
	end
end

function mod:GestateRemoved(args)
	if self:Me(args.destGUID) then
		self:CancelSayCountdown(args.spellId)
	end
	self:PrimaryIcon(args.spellId)
end

function mod:Immunosuppression(args)
	self:Message(args.spellId, "orange", nil, CL.count:format(args.spellName, immunosuppressionCount))
	self:PlaySound(args.spellId, "alarm")
	immunosuppressionCount = immunosuppressionCount + 1
	self:Bar(args.spellId, 9.7, CL.count:format(args.spellName, immunosuppressionCount))
end

function mod:PlagueAmalgamDeath()
	self:StopBar(CL.count:format(self:SpellName(265206), contagionCount))
end

function mod:Liquefy(args)
	self:Message(args.spellId, "cyan", nil, CL.intermission)
	self:PlaySound(args.spellId, "long")
	self:CastBar(args.spellId, 33)

	self:StopBar(265209) -- Gestate
	self:StopBar(CL.count:format(self:SpellName(267242), contagionCount)) -- Contagion
	self:StopBar(265178) -- Evolving Affliction

	pathogenBombCount = 1
	self:Bar(266459, 13.5) -- Plague Bomb
end

function mod:LiquefyRemoved(args)
	self:Message(args.spellId, "cyan", nil, CL.over:format(CL.intermission))
	self:PlaySound(args.spellId, "info")

	self:Bar(265178, 5.5) -- Evolving Affliction
	self:Bar(267242, 15.5) -- Contagion
	self:Bar(265212, 19) -- Gestate

	nextLiquify = GetTime() + 93
	self:Bar(args.spellId, 93)
end

function mod:PlagueBomb(args)
	self:Message(args.spellId, "red")
	self:PlaySound(args.spellId, "warning")
	pathogenBombCount = pathogenBombCount + 1
	if pathogenBombCount < 3 then
		self:Bar(args.spellId, 12.2)
	end
end
