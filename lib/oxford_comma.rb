def oxford_comma(array)
  if array.length == 1
    array.each do |i|
      return i
    end
  elsif array.length == 2
    i_array=[]
    array.each do |i|
      i_array.push(i.join(" and "))
    end
    return i_array
  elsif array.length == 3
    x_array=[]
    array.each do |x|
      x_array.push(x.join(","))
    end
    return x_array
  else
    array.split
  end
end
