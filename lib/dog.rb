# Add your code here
class Dog

    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
        # @@all << name
        save
    end 

    def self.all
        # @@all.each do |dogs|
        #     puts "name"
        # end 
        @@all
    end 

    def self.clear_all
        @@all.clear
    end 

    def save
        @@all << self
    end 

    def self.print_all
        # @@all.each_with_index {|dog, index| puts "#{dog.name}"}
        puts @@all.map{ |dog| dog.name }
    end 
end 