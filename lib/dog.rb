require 'pry'

class Dog

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
        #clear array @@all of all Dog instances
        @@all.clear
    end

    def self.print_all
        #print each name of dog to the terminal
        @@all.each do |each_dog|
            p each_dog
        end
    end
end

binding.pry