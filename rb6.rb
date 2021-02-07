bag = {}
item_sum = 0
bag_sum = 0

loop do
  puts 'Enter product or stop '
  item = gets.chomp
  break if item == 'stop'

  print 'Enter price: ' 
  price = gets.to_f

  print 'Enter quantity: '
  quantity = gets.to_f

  bag[item] = {price: price, quantity: quantity}
end

bag.each do |item, specs|
  item_sum = specs[:price] * specs[:quantity]
  bag_sum += item_sum
  puts "Total sum for item #{item} is: #{item_sum}"
end

puts "Total sum for all items is: #{bag_sum}"