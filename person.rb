class Person

#Persons State
#FIRST NAME
#LAST NAME
#awake
#email

#constructer method-this is the part of the code that gets invoked first when you create an object out of this class
def initialize(first_name, last_name, email)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @awake = true
end

def full_name
    return "#{(first_name)} #{(last_name)}"
end 


#Persons Behaviour
#greetings
#sleep
#awake

#instance methods
def greetings
    if @awake == true
    return "Hello"
    elsif @awake == false
        return "zzzzzz!!!!"
end

def sleep
    @awake = false
end

def awaken
    @awake = true
end


end

me = Person.new("velvel", "Shteynberg", "velvelshteynberg")
p me
you = Person.new("devorah", "shteynberg", "devorahshteynberg")
p you

p "=========================="

me.sleep
p me

p "============================"

me.greetings
p me

p "=============================="

me.awaken
p me

