FactoryBot.define do
  factory :user do
    sequence(:name) { |n| "user-#{n}" }
    role { :writer }

    trait :admin do
      sequence(:name) { |n| "admin_#{n}" }
      role { :admin }
    end

    trait :editor do
      sequence(:name) { |n| "editor_#{n}" }
      role { :editor }
    end

    trait :writer do
      sequence(:name) { |n| "writer_#{n}" }
      role { :writer }
    end
  end
end
