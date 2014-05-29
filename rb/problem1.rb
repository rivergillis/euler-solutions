# 
# EULER PROBLEM 1
#
# If we list all the natural number below 10 that are
# multiples of 3 or 5, we get 3, 5, 6, and 9. The sum of
# these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000
#
# Author: River Gillis

def find_multiples (cap)
	sum = 0
	(0..(cap-1)).each {|num| sum += num if (num % 3 == 0 || num % 5 == 0) }

	return sum
end

p find_multiples(10)
p find_multiples(1000)
