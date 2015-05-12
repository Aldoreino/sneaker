class Store < ActiveRecord::Base
  has_many :sneakers
  validates :name, :city, :state, :zip, presence: true
end
