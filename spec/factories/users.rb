FactoryBot.define do
  factory :user do
    name { Faker::Name.name }    
    sex { %w[male female].sample }
  end
end
