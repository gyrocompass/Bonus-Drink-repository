class BonusDrink
  def self.total_count_for(amount)
    return 0 if amount.zero?

    case amount % 2
    when 0
      3 * (amount - 2) / 2 + 2
    when 1
      3 * (amount - 1) / 2 + 1
    end
  end
end

