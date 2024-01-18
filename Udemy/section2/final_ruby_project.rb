module Crud
    require 'bcrypt'

    puts "activate crud module"
    
    def create_hased_pass(pass)
        BCrypt::Password.create(pass)
    end

    def verify_hased_pass(hased_str)
        BCrypt::Password.new(hased_str)
    end

    def create_secure_user(list_of_user)
        list_of_user.each do |user_elm|
            user_elm[:password]=create_hased_pass(user_elm[:password])
        end
    end

    def authenticate_user(user,pass,list_of_user)
        list_of_user.each do |user_elm|
            if user_elm[:username]==user && verify_hased_pass(user_elm[:password])==pass
                return user_elm
            end
        end
        "Wrong Credentials !"
    end


end