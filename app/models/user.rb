class User < ActiveRecord::Base
  belongs_to :group
  has_many :tasks
  
  has_secure_password
end
