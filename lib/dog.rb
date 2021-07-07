#Dog
#  is defined within lib/dog.rb (FAILED - 1)
#  name=
#    defines an instance variable @this_dogs_name (FAILED - 2)
#  name
#    retrieves the value of an instance variable @this_dogs_name (FAILED - 3)

class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    def name
        @this_dogs_name
    end
end    