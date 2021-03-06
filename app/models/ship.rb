# frozen_string_literal: true

class Ship
  attr_accessor :name, :type, :booty
  @@all = []
  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
    @@all.push(self)
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end
end
