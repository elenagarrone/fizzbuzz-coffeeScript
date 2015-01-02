Fizzbuzz = require '../src/fizzbuzz'
chai = require 'chai'
expect = chai.expect

describe 'Fizzbuzz', ->

  fizzbuzz = null

  before ->
    fizzbuzz = new Fizzbuzz

  describe 'Divisible by:', ->

    it 'should be divisible by three', ->
      expect(fizzbuzz.isDivisibleByThree(3)).to.be.true

    it 'should be divisible by five', ->
      expect(fizzbuzz.isDivisibleByFive(5)).to.be.true

    it 'should be divisible by fifteen', ->
      expect(fizzbuzz.isDivisibleByFifteen(15)).to.be.true

  describe 'Not divisible by:', ->

    it '1 should not be divisible by three', ->
      expect(fizzbuzz.isDivisibleByThree(1)).to.not.be.true

    it '1 should not be divisible by five', ->
      expect(fizzbuzz.isDivisibleByFive(1)).to.be.false

    it '1 should not be divisible by fifteen', ->
      expect(fizzbuzz.isDivisibleByFifteen(1)).to.be.false

  describe 'Shout:', ->

    it "Fizz if it's divisible by three", ->
      expect(fizzbuzz.shout(3)).to.equal('Fizz')

    it "Buzz if it's divisible by five", ->
      expect(fizzbuzz.shout(5)).to.equal('Buzz')

    it "FizzBuzz if it's divisible by fifteen", ->
      expect(fizzbuzz.shout(15)).to.equal('FizzBuzz')

    it "back the number if it's not divisible by 3, 5, 15", ->
      expect(fizzbuzz.shout(1)).to.equal(1)
