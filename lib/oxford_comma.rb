def oxford_comma(array)
when array.size == 1
  array.join
when  array.size == 2
  array = array.join(" and ")
when array.size > 2
  popped = array.pop
  array = array.join(",")
  array = array + " and " + popped
  
  
end

