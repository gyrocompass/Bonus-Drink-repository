class BonusDrink
  def self.total_count_for(amount)
    return 0 if amount.zero?
    bottles = amount
    while bottles >= 3
      bonus = bottles / 3
      amount += bonus
      bottles = bottles % 3 + bonus
    end

    puts "トータルで飲める本数は#{amount}です。"

  end
end

