require 'Faker'
require 'factory_girl_rails'

FactoryGirl.define do
  factory :store do |f|
    f.name {Faker::Name.name}
    f.city {Faker::Address.city}
    f.state{Faker::Address.state}
    f.zip{Faker::Address.zip}
    f.inventory{Faker::Commerce.product_name}
  end
end