module Spree
  class PresentNote < Spree::Base
    belongs_to :order, class_name: 'Spree::Order'
  end
end
