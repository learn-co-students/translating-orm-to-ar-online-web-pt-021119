class Dog < ActiveRecord::Base
    # attr_accessor :name, :breed
    
    def self.create (attributes={})

        dog = self.new
        attributes.each {|a,v|dog.send("#{a.to_s}=",v)}
        binding.pry
        dog.save
        dog
        
    end

end
