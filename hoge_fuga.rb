def hoge_fuga
  for i in 1..100 do 
    if i % 4 == 0 && i % 6 == 0
      puts "#{i}:HogeFuga"
    elsif i % 4 == 0
      puts "#{i}:Hoge"
    elsif i % 6 == 0
      puts "#{i}:Fuga"
    else
      puts "#{i}:Piyo"
    end
  end
end

puts hoge_fuga
