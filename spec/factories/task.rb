FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'Rspec & Capybara & FactoryBot を準備する'}
    user
  end
end