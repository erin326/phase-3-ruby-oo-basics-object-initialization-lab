#initialize method: if we want each instance of our class to be created with certain data, we must define an initialize method. 

require 'pry'

class Dog
    def initialize(name, breed = 'Mutt')
        @name = name
        @breed = breed
    end
end



