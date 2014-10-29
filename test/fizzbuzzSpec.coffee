Fizzbuzz = require '../src/fizzbuzz'
chai = require 'chai'
expect = chai.expect

describe 'Fizzbuzz', ->

	fizzbuzz = null

	before ->
		fizzbuzz = new Fizzbuzz

	it 'should be divisible by three', ->
		expect(fizzbuzz.isDivisibleByThree(3)).to.be.true

	it '1 should not be divisible by three', ->
		expect(fizzbuzz.isDivisibleByThree(1)).to.not.be.true

	it 'should be divisible by five', ->
		expect(fizzbuzz.isDivisibleByFive(5)).to.be.true

	it '1 should not be divisible by five', ->
		expect(fizzbuzz.isDivisibleByFive(1)).to.be.false

	it 'should be divisible by fifteen', ->
		expect(fizzbuzz.isDivisibleByFifteen(15)).to.be.true

	it '1 should not be divisible by fifteen', ->
		expect(fizzbuzz.isDivisibleByFifteen(1)).to.be.false
