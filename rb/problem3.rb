# 
# EULER PROBLEM 3
# 
# The prime factors of 13195 are 5, 7, 13, and 29.
#
# What is the largest prime factor of the number
# 600851475143 ?
#
# Author: River Gillis

def largest_pfactor(n)
	10000.times do |i|
		next if i == 0
		n /= i if (n % i == 0 && n != i)
	end

	return n
end

p largest_pfactor(600851475143)
