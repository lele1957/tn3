hash = {"jan" => 31, "feb" => 28, "mrc" => 31, "april" => 30, "may" => 31, "june" => 30,
"july" => 31, "aug" => 31, "sep" => 30, "okt" => 31, "now" => 30, "dec" => 31}
hash.each do |month, day|
  if day == 30
    puts month 
  end
end