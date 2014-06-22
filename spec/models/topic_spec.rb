require 'rails_helper'

RSpec.describe Topic, :type => :model do
  describe 'db columns' do
    it { should have_db_column :name }
    it { should have_db_column :description }
  end

  describe 'associations' do
    it { should have_many :comments }
  end
end
