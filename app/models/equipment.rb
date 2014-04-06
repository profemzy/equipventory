class Equipment < ActiveRecord::Base
  belongs_to :admin
  validates_presence_of :name
  validates_presence_of :ip
  validates_presence_of :brand
  validates_presence_of :location
  validates_presence_of :status
  validates_presence_of :admin_id
end
