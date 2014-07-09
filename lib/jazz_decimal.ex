defimpl Jazz.Encoder, for: Decimal do
    def to_json(dec, _) do
        { Decimal.to_string(dec, :normal) }
    end
end

defimpl Jazz.Encoder, for: Coins do
    def to_json(coins, _) do
        { Coins.to_string(coins) }
    end
end