SMODS.Challenge {
    key = 'polsbane',
    loc_txt = {
        name = "Pol's Bane"
    },
    rules = {
        custom = {
            { id = polsbane },
        },
    },
    apply = function(self)
		G.E_MANAGER:add_event(Event({func = function()
			{ SMODS.change_voucher_limit(0) }
		return true end}))
	end
    restrictions = {
        banned_tags = {
            {id = tag_voucher},
        },
    },
    deck = {
        type = 'Challenge Deck'
    },
}
