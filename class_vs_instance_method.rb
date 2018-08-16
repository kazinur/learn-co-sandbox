#this is the class method. self. is only for the class method not instamce
class New_York 
  def self.go_to_a_borough 
     "Pick 1 of the 5 borough"
  end
 
              # this is the instance method 
              def go_to_brooklyn 
                "Take the subway"
              end 
              end 


                          b= New_York.new 
                          # this is a variable. .new is being used because we are including a instance for new york    

          puts New_York.go_to_a_borough
          #.go to a borough is the first method which is class method 
          #when you wanna call this, use :name of the class which is new york in this case.name of the method which is go to a borough 


    puts b.go_to_brooklyn
    #this is for the instance method which is the second method that i defined 
    #name the variable you created (b- is the class).name the method (go_to_brooklyn)  