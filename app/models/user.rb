class User < ActiveRecord::Base
  has_and_belongs_to_many :groups
  has_and_belongs_to_many :tasks
  
  has_secure_password
end
