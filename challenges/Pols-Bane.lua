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
    calculate = function(self)
      	if context.type == 'shop_start' then
      		return false
        end
        SMODS.destroy_cards(G.vouchers.cards)
        return true
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
