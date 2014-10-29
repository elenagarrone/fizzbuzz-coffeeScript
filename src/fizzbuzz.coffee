class Fizzbuzz

	isDivisibleByThree: (number) ->
		number % 3 == 0

	isDivisibleByFive: (number) ->
		number % 5 == 0

	isDivisibleByFifteen: (number) ->
		number % 15 == 0

	module.exports = Fizzbuzz