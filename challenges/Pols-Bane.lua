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
		G.E_MANAGER:add_event(Event({
  			func = function() 
      			if context.type == 'shop_start' then
            		return false
        		end
        		SMODS.destroy_cards(G.C.SECONDARY_SET.Voucher)
        		return true
    		end,
    		blocking = false
		}))
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
