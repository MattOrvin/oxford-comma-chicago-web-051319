def oxford_comma(array)
    if array.size < 2
      array.join
    elsif array.size == 2
      array.insert(-2, "and")
      array.join(" ")
    else
      array.insert(-2, "and")
      array.map.with_index do |commas, i| 
      
 end     
end
end