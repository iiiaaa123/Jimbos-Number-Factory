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
    calculate = function(self, context)
      	if context.type == 'shop_start' then
			return true
			for k, v in pairs(G.shop_vouchers.cards) do 
        		v:start_dissolve()
        end
		else
        	return false
		end
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
