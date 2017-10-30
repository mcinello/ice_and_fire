FactoryGirl.define do
  factory :dragon do
    name "Trogdor"
    rider

    trait :child do
      age {(0..3).to_a.sample}
    end

    trait :young do
      age {(4..18).to_a.sample}
    end

    trait :middle do
      age {(19..414).to_a.sample}
    end

    trait :ancient do
      age {(415..1000).to_a.sample}
    end
  end
end
