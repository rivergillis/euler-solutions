# The prime factors of 13195 are 5, 7, 13 and 29.
#
# What is the largest prime factor of the number 600851475143 ?

i = 1
n = 600851475143
while n != i:
    if n % i == 0:
        n /= i
    i += 1
print(int(n))
