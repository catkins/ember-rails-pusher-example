require 'rails_helper'

RSpec.describe Comment, :type => :model do
  describe 'db columns' do
    it { should have_db_column :body }
  end

  describe 'associations' do
    it { should belong_to :topic }
  end
end
