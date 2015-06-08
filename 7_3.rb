#7_3

phones = { motorola: "Droid",
           samsung: "Galaxy",
           htc: "One",
           apple: "iPhone",
           lg: "G2",
           sony: "Xperia"}

phones.keys.each {|key| puts key}
phones.values.each {|key| puts key}

phones.each do |manf,model|
  puts "#{manf} : #{model}"
end