def oxford_comma(array)
    if array.size > 3
      array.insert(-2, "and")
      array.join(", ")
end
