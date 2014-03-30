describe "Jacobs Monarch", ->

  coffee = null

  beforeEach ->
    coffee = new Coffee('awesome')

  it "tastes awesome", ->
    expect( coffee.taste ).toEqual("awesome")

