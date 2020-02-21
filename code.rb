# Create a function, where each digit of a number is squared, and then combined to make a new number
# from CODEWARS

def square_digits (num)
  # code goes here
  # get the number, but turn it in to a string
  # then split the number into single digits
  # map through each element of the array, turn it into an integer, then square
  # join it (string), then turn it into an integer
  num.to_s.split('').map { |n| n.to_i ** 2 }.join("").to_i
end


