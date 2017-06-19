require 'rails_helper'

RSpec.describe User, type: :model do
    let(:user) { FactoryGirl.build(:user) }
    subject { user }

    it { should respond_to(:name) }
end