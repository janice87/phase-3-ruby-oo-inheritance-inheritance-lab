require './lib/teacher.rb'

class Teacher < User
  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
   
    def teach
      KNOWLEDGE.sample
    end
end

# sample without the () returns a random string
# Array.sample 
# "bash Ruby rvm update certs" 

# sample() returns a random string in array
# Array.sample() 
# ["Ruby method call definition"] 

# sample(2) with # in parameter returns an array with 2 random strings, if 3 3 strings etc..
# Array.sample(2) 
# ["javascript async web request", "a String is a type of data in Ruby"] 