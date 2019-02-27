# Add  code here!
def prime?(array)
  (2..array).none? {|n|array % n == 0}
end
