# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :fortune do
    quotation "MyText"
    source "MyString"
  end
end
