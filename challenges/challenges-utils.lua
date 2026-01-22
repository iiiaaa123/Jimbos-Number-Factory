function NUBBY.change_voucher_limit(mod)
    G.GAME.modifiers.extra_vouchers = (G.GAME.modifiers.extra_vouchers or 0) + mod
    if G.shop then
        for i=1, mod do
            SMODS.add_voucher_to_shop()
        end
    end
end
