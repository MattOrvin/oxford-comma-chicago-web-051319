def oxford_comma(array)
    
    array.insert(-2, "and")
    array.join(", ")
    array.last 
end
