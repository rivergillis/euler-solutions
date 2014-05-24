/* EULER PROBLEM 3
* The prime factors of 13195 are 5, 7, 13 and 29.
* 
* What is the largest prime factor of the number
* 600851475143 ?
*
* Author: River Gillis
*
* This solution takes advantage of the fact that
* we only need to find the largest number, not
* all of the prime factors.
*/

var maxPrime = 10000;
var bigNum = 600851475143;

for (var i = 0; i < maxPrime; i++) {
    if (bigNum % i === 0) {
        bigNum /= i;
    }

    console.log(bigNum);
}
