require 'rails_helper'

RSpec.describe Shoe, type: :model do
	describe 'new' do
	end
		it 'responds to name' do
			expect(subject).to respond_to(:name)
		end

		it 'responds to brand' do
			expect(subject).to respond_to(:brand)
		end

		it 'responds to cost' do
			expect(subject).to respond_to(:cost)
		end

		it 'responds to color' do
			expect(subject).to respond_to(:color)
		end

end
