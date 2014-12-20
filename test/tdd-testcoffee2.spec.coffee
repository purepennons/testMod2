require 'coffee-errors'

chai = require 'chai'
sinon = require 'sinon'
# using compiled JavaScript file here to be sure module works
tddTestcoffee2 = require '../lib/tdd-testcoffee2.js'

expect = chai.expect
chai.use require 'sinon-chai'

describe 'tdd-testcoffee2', ->
  it 'works', ->
    actual = tddTestcoffee2 'World'
    expect(actual).to.eql 'Hello World'
