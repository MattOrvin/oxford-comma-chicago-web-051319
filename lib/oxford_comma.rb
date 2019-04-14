require "pry"
def oxford_comma(array)
    if array.size < 2
      array.join
    elsif array.size == 2
      array.insert(-2, "and")
      array.join(" ")
    else
      binding.pry
      array.last.insert(0,"and ")
      array.join(", ")
end
end