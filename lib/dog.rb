require 'pry'
class Dog
  @@all = []

  attr_accessor :name

  def initialize (name)
    @name = name
    @@all << self
  end

   def all
    @@all.each do |name|
     print "#{name} "
   end
  end

  def self.clear_all
   @@all.clear
  end

  end
