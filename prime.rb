# Add  code here!
def prime?(array)
  (1..array-1).none? {|n|array % n == 0}
end
