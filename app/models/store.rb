class Store < ActiveRecord::Base
  has_many :sneakers
  validates :name, :city, :state, :zip, :inventory, presence: true
end
