module SpreeItIsAPresent
  module Spree
    module OrderDecorator
      extend ActiveSupport::Concern

      prepended do
        has_one :present_note, class_name: 'Spree::PresentNote', dependent: :destroy

        accepts_nested_attributes_for :present_note
      end

      def present_note_with_default
        present_note || build_present_note
      end
    end
  end
end

Spree::Order.prepend SpreeItIsAPresent::Spree::OrderDecorator
