class Friend < ActiveRecord::Base
  attr_accessible :address, :birthday, :company, :description, :email, :name, :ph
  validates :name,:presence=>true
end
