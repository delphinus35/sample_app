FactoryGirl.define do
  factory :user do
    name     'delphinus'
    email    'delphinus@remora.cx'
    password 'foobar'
    password_confirmation 'foobar'
  end
end
