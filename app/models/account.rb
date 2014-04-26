class Account < ActiveRecord::Base
  
  # create asscociation between user and account table
  has_many :users, :inverse_of => :account, :dependent => :destroy

  accepts_nested_attributes_for :users

  attr_accessible :name, :users_attributes

  has_many :audit_inits

end
