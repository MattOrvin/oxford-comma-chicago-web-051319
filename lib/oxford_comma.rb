def oxford_comma(array)
    array.insert(-2, "and")
    array.insert(-3, " ")
    array.join(", ")
end
