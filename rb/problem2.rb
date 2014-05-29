# 
# EULER PROBLEM 2
#
# Each new term in the Fibonacci sequence is generate by
# adding the previous two terms. By starting with 1 and 2, the
# first 10 terms will be:
#
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
#
# By considering the terms in the Fibonacci sequence whose
# values do not exceed four million, find the sum of the
# even-valued terms.
#
# Author: River Gillis

def fib_sum(cap)
	sum = 0
	prevTerm1 = 1
	prevTerm2 = 1
	newTerm = 1

	while (newTerm < cap)
		sum += newTerm if (newTerm % 2 == 0)
		prevTerm2 = prevTerm1
		prevTerm1 = newTerm
		newTerm = prevTerm1 + prevTerm2;
	end

	return  sum
end

p fib_sum(10)
p fib_sum(4000000)
