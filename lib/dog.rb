require 'pry'
class Dog
  @@all = []

  attr_accessor :name

  def initialize (name)
    @name = name
    @@all << self
  end

  def self.all
    self.each do |name|
      binding.pry
      puts "#{name}"
    end
  end

  def self.clear_all
   @@all.clear
  end

  end
