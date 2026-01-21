SMODS.Challenge {
    key = 'polsbane',
    loc_txt = {
        name = "Pol's Bane"
    },
    rules = {
        custom = {
            { id = "polsbane" },
        },
    },
    apply = function(self)
		G.E_MANAGER:add_event(Event({func = function()
			G.GAME.modifiers.extra_vouchers = (G.GAME.modifiers.extra_vouchers or 0) - 1
		return true end}))
	end,
    restrictions = {
        banned_tags = {
            { id = "tag_voucher" },
        },
    },
    deck = {
        type = 'Challenge Deck'
    },
}
