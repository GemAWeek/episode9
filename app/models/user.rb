class User < ActiveRecord::Base
  has_many :projects
  has_secure_password
  attr_accessible :email, :password, :password_confirmation
  
  validates :email, :presence => true
  validates_presence_of :password, :on => :create
end
