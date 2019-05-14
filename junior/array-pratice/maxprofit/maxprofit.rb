def max_profit(prices)
  sum = 0
  idx = 1
  while idx < prices.length
    profit = prices[idx] - prices[idx - 1]
    sum += profit if profit > 0 
    idx += 1
  end
  return sum
end

p max_profit([7,1,5,3,6,4])