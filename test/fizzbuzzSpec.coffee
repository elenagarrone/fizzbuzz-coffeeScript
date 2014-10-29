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
