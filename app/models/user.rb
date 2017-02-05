class User < ActiveRecord::Base

  has_secure_password

  validates_presence_of :name, :surname, :city, :login, :password
end
