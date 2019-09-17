# class Dog
#     attr_accessor :name

#     @@all = []

#     def initialize(name)
#         @name = name
#         @@all << self
#     end

#     def self.all #needs to be here for the below methods
#         @@all
#     end

#     def self.clear_all
#         @@all.clear
#     end

#     def self.print_all
#         puts @@all.map{ |dog| dog.name }
#     end

#     def self.clear_all
#         @@all.clear
#     end
    
#     def save
#         @@all << self
#     end

# end #end of Dog Class



class Dog
    attr_accessor :name
  
    @@all = [] #blank array to name can be given
  
    def initialize(name) #initializes one argument - a name
      @name = name
      save
    end
  
    def self.all #this methos retusn all dog instances
      @@all
    end
  
    def self.print_all #puts out the name of each dog in the terminal
      puts @@all.map{ |dog| dog.name }
    end
  
    def self.clear_all #empties array of all exisiting dogs
      @@all.clear
    end
  
    def save #saves the name aka self
      @@all << self
    end
  end