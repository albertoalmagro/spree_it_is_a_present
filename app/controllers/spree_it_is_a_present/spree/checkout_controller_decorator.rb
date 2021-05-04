module SpreeItIsAPresent
  module Spree
    module CheckoutControllerDecorator
      extend ActiveSupport::Concern

      private

      def permitted_checkout_attributes
        super + [ present_note_attributes: present_note_attributes ]
      end

      def present_note_attributes
        %i[recipient_name dedication]
      end
    end
  end
end

Spree::CheckoutController.prepend SpreeItIsAPresent::Spree::CheckoutControllerDecorator
