class Admin < ActiveRecord::Base
  has_many :equipments
  validates_presence_of :lastname
  validates_presence_of :firstname
  validates_presence_of :email
  validates_presence_of :phone
  validates_presence_of :post
end

