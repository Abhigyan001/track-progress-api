FactoryBot.define do
  factory :activity do
    kind do
      %w[
        html
        css
        ruby
        javascript
        rubyonrails
        react
      ].sample
    end
    amount { Faker::Number.between(from: 1, to: 10_000) }
    user_id { nil }
  end
end
