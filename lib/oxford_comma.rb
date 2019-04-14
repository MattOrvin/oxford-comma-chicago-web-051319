def oxford_comma(array)
    array.insert(-2, "and")
    array.insert(-1, " ")
    array.join(", ")
end
