require 'pry'

class Dog

    # attr_reader :name
    attr_accessor :name

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
            puts each_dog.name
        end
        #p name is "Dog"
    end
    
    def save
        @@all.find do |dog_name|
            @@all.dog_name == dog_name
            binding.pry
            "save this dog"
        end
        #@@all << # dog instance to array
    end
end
