def caps(x)
  if x.length > 10
    x.upcase
  else
    puts x
  end    
end

puts caps("how are you today, I hope this is more than ten")    
puts caps("yo")