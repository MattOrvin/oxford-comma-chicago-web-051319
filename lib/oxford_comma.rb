def oxford_comma(array)
    array.last 
    array.insert(-2, "and")
    array.join(", ")
    
end
