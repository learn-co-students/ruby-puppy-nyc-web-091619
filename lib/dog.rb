require "pry"

class Dog

  attr_accessor :name

  @@all = []

def initialize(name)
  @name = name
  save
  # @age = 12
  # @gender = "male"
  
end

def self.all
    @@all
  # each do |dog|
  #   puts dog.name
  #   binding.pry
  end

def self.print_all
  @@all.each do |dog|
    puts dog.name
  end
end

def save
  @@all << self
end


def self.clear_all
  @@all.clear
end

end


# fido = Dog.new("Fido")
# hal = Dog.new("Hal")
# mew = Dog.new("Mew")


#Dog.all

