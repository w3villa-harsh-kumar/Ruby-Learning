require_relative 'module'
 
users = [
          { username: "mashrur", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonshow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]
 
hashed_users = Crud.create_secure_users(users)
# puts hashed_users 

authenticated_user = Crud.authenticate_user("mashrur", "password1", hashed_users)
puts authenticated_user