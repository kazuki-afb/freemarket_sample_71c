require 'rails_helper'
describe Item do
  describe '#create' do
    it "" do
     user = User.new(nickname: "", email: "kkk@gmail.com", password: "00000000", password_confirmation: "00000000")
     user.valid?
     expect(user.errors[:nickname]).to include("can't be blank")
    end
  end
end