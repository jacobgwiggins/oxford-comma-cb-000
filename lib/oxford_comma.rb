def oxford_comma(array)
when array.size == 1
  array.join
when  array.size == 2
  array.join(" and ")
end
