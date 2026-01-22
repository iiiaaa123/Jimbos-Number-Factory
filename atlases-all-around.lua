----------------------------------------------
------------MOD CODE -------------------------
--NUBBY'S OWN PREFIX

NUBBY = NUBBY or {}
NUBBY.prefix = SMODS.current_mod.prefix
NUBBY.config = SMODS.current_mod.config

--ASSERTING TIMEEEE :D

--Jokers
	--Common

	--Uncommon

	--Rare

	--Legendary (probs none but good to have)

	--Evil

	--Black Market

--Consumables

--Decks
assert(SMODS.load_file('decks/Goblony.lua'))()

--Challenges
assert(SMODS.load_file('challenges/Pols-Bane.lua'))()
assert(SMODS.load_file('challenges/challenges-utils.lua'))()

--Blinds

--Tags

--Other
assert(SMODS.load_file('localization/default.lua'))()

SMODS.Atlas({
	key = "modicon",
	path = "Nubbys-ModIcon.png",
	px = 32,
	py = 32,
})

SMODS.Atlas{
	key = "Nubbys-Decks",
	path = "Nubbys-Decks.png",
	px = 71,
	py = 95
}
