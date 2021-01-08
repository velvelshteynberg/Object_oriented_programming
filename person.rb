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

# def full_name
#     return "#{(first_name)} #{(last_name)}"
# end 


# #Persons Behaviour
# #greetings
# #sleep
# #awake

# #instance methods
# def greetings
#     if @awake == true
#     return "Hello"
#     elsif @awake == false
#         return "zzzzzz!!!!"
# end

# def sleep
#     @awake = false
# end

# def awaken
#     @awake = true
# end


#atrribute readers
#another method
attr_reader :last_name
def first_name
    return @first_name
end 

def last_name
    @last_name
end


#atrribute writers
#another way to do it is 
attr_writer :first_name
def first_name=(first_name)
    @first_name = first_name
end 

def last_name=(last_name)
    @last_name = last_name
end

#to access reader and writer there is a different command
attr_accessor :first_name, :email 



end


me = Person.new("velvel", "Shteynberg", "velvelshteynberg")
p me.first_name

them = Person.new("sree", "elvis", "sreeelvis")
p them.first_name
# p me
# you = Person.new("devorah", "shteynberg", "devorahshteynberg")
# p you

# p "=========================="

# me.sleep
# p me

# p "============================"

# me.greetings
# p me

# p "=============================="

# me.awaken
# p me

# him = Person.new("Avremel", "Shteynberg", "Avremel Shteynberg")
# p him

# him.full_name
# p him

