class Equipment < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :ip
  validates_presence_of :brand
  validates_presence_of :location
  validates_presence_of :status
  validates_presence_of :admin_id
  belongs_to :admin
end
