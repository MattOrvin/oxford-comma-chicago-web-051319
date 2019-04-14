def oxford_comma(array)
    
    array.insert(-2, "and")
    array.last 
    array.join(", ")
    
end
