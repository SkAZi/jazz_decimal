defimpl Jazz.Encoder, for: Decimal do
    def to_json(dec, _) do
        { Decimal.to_string(dec, :normal) }
    end
end