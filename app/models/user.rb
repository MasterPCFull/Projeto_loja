class User < ApplicationRecord
   has_secure_password # User Model file - password e password_confirmation compos virtuais 
   Validates :email, presense: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "E-Mail tem que ser valido" }
end
