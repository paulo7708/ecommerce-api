FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    email  { Faker::Internet.email }
    password { '123' }
    password_confirmation { '123' }
    profile { %i(admin cliente).sample }
  end
end
