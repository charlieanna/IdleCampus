# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :badge do
    name "MyString"
    points 1
    default false
  end
end
