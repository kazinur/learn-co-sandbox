class Car 
def initialize(make, model, color = "black")
  @make = make
  @model = model
  @color = color
end

        def make
        @make 
      end 
 
               def model
               @model
               end 
               
                       def color
                       @color
                     end 
 
                                 def color= (new_color)
                                @color= new_color
                                end 
                            end 

kazis_car= Car.new("Toyota", "Prius", "seaglass") 
#no space berween the .new and (
puts kazis_car.color   
#changing the color from seaglass to red 
kazis_car.color= "red"
puts kazis_car.color 