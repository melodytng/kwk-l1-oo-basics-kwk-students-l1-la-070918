#OBject oriented programming-login
class User
#ALWAYS CAPITALIZE CLASS NAME
    attr_accessor :name, :email, :password, :username, :age, :verified
#AFTER attr_accessor, ALWAYS INITIALIZE
  def initialize(name, email, password, username, age, verified)
    @name = name
    @email = email
    @password = password
    @username = username
    @age = age
    @verifieds = "yes"
    #your instance variable, if used as a method, need to be named differently
  end

def verified
  if @verifieds == "yes"
    verified = true
  else verified = false 
  end
end
end

cassie = User.new("Cassie Bensko", "cassiembensko@gmail.com", "p@ssword", "cassiebensko", 15, "yes")
puts cassie.name
puts cassie.email
puts cassie.password
puts cassie.age
puts cassie.verified