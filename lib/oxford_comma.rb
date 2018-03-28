def oxford_comma(array)
  if array.length == 1
      return array
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array.join(", ")
    array.last
  else
    array.split
    return array
  end
end
