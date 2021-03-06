require "rails_helper"

describe User do
  let(:user) {User.new(username: "almoney", email: "al@gmail.com", password: "password")}

  describe "validates" do
    it "has a valid username" do
      user.valid?
      expect(user.errors[:username]).to be_empty
    end
    it "has a valid email" do
      user.valid?
      expect(user.errors[:email]).to be_empty
    end
    it "has a valid username" do
      user.valid?
      expect(user.errors[:password]).to be_empty
    end
  end
end


