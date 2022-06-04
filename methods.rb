# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name) 
    puts "Hello, #{name}!" 
end

greet "Naureen"
greet "Jimmy"

def greet_with_default(name = "programmer") 
    puts "Hello, #{name}!" 
end
greet_with_default

def add(num1,num2) 
    num1 + num2
end
add 1,7

def halve(num)
    if num.is_a?(Integer)
        num / 2 
      else
        nil
      end
end  

halve 4