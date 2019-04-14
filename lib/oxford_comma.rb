def oxford_comma(array)
    if array > 3
    array.insert(-2, "and")
    array.join(", ")
end
end