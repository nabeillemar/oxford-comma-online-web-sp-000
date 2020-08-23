def oxford_comma(array)
  case array.length 
when 1
  "#{array[0]}"
when 2
  array[0..1].join(" and ")
else 
  array[0...-1].join(", ") << ", and #{array[-1]}"
end 
end  

=begin if array.length == 1 || 2
  return array.join(" and ")
  elsif array.length == 3
  return array.split(",")
  =end 