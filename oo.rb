class User 
  attr_accessor :name, :email, :password, :username, :age, :verified
  def initialize(name,email,password,username,age, verified)
    @name = name
    @email = email
    @password = password
    @username = username
    @age = age
    @verifieds = ""
    
    def verified 
      if @verifieds == "yes"
      verified = true
    else verified = false
    end
      
  end 
end 
end

person_one = User.new("Emma", "emma@gmail.com","emma123","Emma1","13","yes")
puts person_one.name
puts person_one.email
puts person_one.password
puts person_one.username
puts person_one.age
puts person_one.verified