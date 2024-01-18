require_relative "final_ruby_project"

class User
 include Crud
  attr_accessor :name, :email, :password
  
  def initialize(name,email,password)
    @name = name
    @email = email
    @password = password
  end

  def to_s
    "name: #{@name}, email: #{email}, password: #{password}"
  end

end


user1=User.new("rahul","rahul@example.com","pass1")

hased_user=user1.create_hased_pass(user1.password);
puts hased_user
