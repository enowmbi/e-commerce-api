FactoryBot.define do
  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
    username { "MyString" }
    email { "MyString" }
    billing_address { "" }
    shopping_address { "" }
  end
end
