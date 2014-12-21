require 'set'
class Equality
 def are_sorted_the_same(a,b)
  a.sort == b.sort
 end

 def are_of_the_same_set(a,b)
  a.to_set == b.to_set
 end
end