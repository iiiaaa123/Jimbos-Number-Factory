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
        end
        SMODS.destroy_cards(G.shop_vouchers.cards)
        return false
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
