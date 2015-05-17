require "rails_helper"

RSpec.describe User do
  it "should return a valid first_name" do
    user = FactoryGirl.build_stubbed(:user, first_name:nil)
    expect(user).to be_invalid
  end

  it "should return a valid last_name" do
    user = FactoryGirl.build_stubbed(:user, last_name:nil)
    expect(user).to be_invalid
  end

  it "should return a valid email" do
    user = FactoryGirl.build_stubbed(:user, email:nil)
    expect(user).to be_invalid
  end

  it "should return the first_name of the user" do
      user = FactoryGirl.build_stubbed(:user,first_name: "John")
      expect(user.first_name).to eq("John")
  end

  it "should return the last name of the user" do
      user = FactoryGirl.build_stubbed(:user, last_name:"Doe")
      expect(user.last_name).to eq("Doe")
  end

  it "should return the full name of the user" do
      user = FactoryGirl.build_stubbed(:user, first_name: "John", last_name: "Doe")
      expect(user.full_name).to eq("John Doe")
  end

  it "should have an email address" do
      user = FactoryGirl.build_stubbed(:user, email:"john@example.com")
      expect(user.email).to eq("john@example.com")
  end

  it "is invalid if a user tries to sign up with an email that already exists" do
        user1 = User.create(first_name: "John", last_name: "Doe", email: "john@example.com")
        user2 = User.new(first_name: "John", last_name: "Doe", email: "john@example.com")
        expect(user1).to be_valid
        expect(user2).to be_invalid
    end
end

# class UserTest < ActiveSupport::TestCase
#   test "email should not be too long" do
#     @user.email = "a" * 244 + "@example.com"
#     assert_not @user.valid?
#   end
#
#   test "email validation should reject invalid addresses" do
#     invalid_addresses = %w[user@example,com user_at_foo.org
#       user.name@example.foo@bar_baz.com foo@bar+baz.com]
#     invalid_addresses.each do |invalid_address| @user.email = invalid_address
#     assert_not @user.valid?, "#{invalid_address.inspect} should be invalid"
#     end
#   end
#
#   test "email addresses should be unique" do
#     duplicate_user = @user.dup
#     duplicate_user.email = @user.email.upcase
#     @user.save
#     assert_not duplicate_user.valid?
#   end
