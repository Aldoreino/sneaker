require 'rails_helper'
require 'faker'

describe Store do
  it "has a valid factory" do
    FactoryGirl.create(:store).should be_valid
  end
  it "is invalid without a name" do
    FactoryGirl.build(:store, name:nil).should_not be_valid
  end
  it "is invalid without a city" do
    FactoryGirl.build(:store, city:nil).should_not be_valid
  end
  it "is invalid without a state" do
    FactoryGirl.build(:store, state:nil).should_not be_valid
  end
  it "is invlaid wihtout a zip" do
    FactoryGirl.build(:store, zip:nil).should_not be_valid
  end
end