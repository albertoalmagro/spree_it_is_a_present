FactoryBot.define do
  factory :present_note, class: 'Spree::PresentNote' do
    recipient_name { 'María' }
    dedication     { 'This is a present for you' }
  end
end
