class College
  def initialize (name, type, location)
    @name= name
    @type= type
    @location= location 
  end 
  
  def name 
    @name 
  end 
  
        def type
         @type
          end 
  
              def location 
                  @location 
                  end 
                  
                  def going 
                    puts "Off to college!"
                  end 
end 
kazis_college= College.new("NYU", "Private", "NY")
puts kazis_college.name 
puts kazis_college.type 
puts kazis_college.location
kazis_college. going 
