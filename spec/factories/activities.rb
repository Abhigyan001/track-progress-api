FactoryBot.define do
  factory :activity do
    kind do
      %w[
        jogging
        pushup
        skipping
        squats
        swimming
      ].sample
    end
    amount { Faker::Number.between(from: 1, to: 10_000) }
    user_id { nil }
  end
end
