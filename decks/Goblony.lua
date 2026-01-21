SMODS.Back {
	key = "goblony",
	loc_txt = {
		name = "Goblin Deck",
		text = {
--			"{C:money}+$2{} to your interest,",
			"every {C:blue}hand{} costs {C:attention}2{} {C:blue}hands{}.",
		}
	},
	atlas = 'Nubbys-Decks',
	pos = {x = 3, y = 0},
	config = { tripleinterest = true , doublehandcost = true },
	unlocked = true,
	calculate = function(self,instance,context)
    	if context.before then
             ease_hands_played(-1)
		end
    end,
	apply = function(self)
		G.E_MANAGER:add_event(Event({func = function()
			G.GAME.interest_amount = G.GAME.interest_amount * 3
		return true end}))
	end
}

