 puts "День"
 data = gets.chomp.to_i
 puts "Месяц"
 month = gets.chomp.to_i 
 puts "Год"
 year = gets.chomp.to_i
 days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
 days[1] = 29 if year % 400 == 0 || ( year % 4 == 0 && year % 100 != 0)
 daynmbr = 0
 days[0...month-1].each do | i | 
  daynmbr += i 
 end
 daynmbr += data
 puts "#{daynmbr}"