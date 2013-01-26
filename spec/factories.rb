FactoryGirl.define do
  factory :user do
    name "Esben von Buchwald"
    email "esben@vonbuchwald.dk"
    password "foobar"
    password_confirmation "foobar"
  end
end
