def stock_picker(prices)
    buy_price = prices.index(prices.min)
    sell_price = prices.index(prices.max)
    
    puts "#{buy_price}, #{sell_price}"
   
end

stock_picker([12,3,9,5,17,6])