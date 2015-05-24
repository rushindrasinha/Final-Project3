  FactoryGirl.define do
    factory :user do
      first_name "John"
      last_name "Doe"
      email "john@example.com"
      password "secret"
      # password_confirmation "secret"
    end

    factory :invalid_user, :class => "User" do
      first_name nil
      last_name nil
    end
  end


  # FactoryGirl.define do
  #   factory :user do
  #     firstname { Faker::Name.first_name }
  #     lastname { Faker::Name.last_name }
  #     email { Faker::Internet.email }
  #
  #     after(:build) do |contact|
  #       [:home_phone, :work_phone, :mobile_phone].each do |phone|
  #       contact.phones << FactoryGirl.build(:phone,
  #       phone_type: phone, contact: contact)
  #     end
  #   end
  #
  #   factory :invalid_contact do
  #     firstname nil
  #   end
  #   end
  # end
