require 'faker'

FactoryGirl.define do
  factory :user do |user|
    user.name                   "Chris Chapman"
    user.email                  "chrischapman@example.com"
    user.password               "foobar"
    user.password_confirmation  "foobar"
  end
end