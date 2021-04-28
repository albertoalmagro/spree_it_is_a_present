module SpreeItIsAPresent
  module Spree
    module Admin
      module Order
        module CustomerDetailsControllerDecorator
          extend ActiveSupport::Concern

          private

          def order_params
            params.require(:order).permit(
              :email, :user_id, :use_billing,
              bill_address_attributes: permitted_address_attributes,
              ship_address_attributes: permitted_address_attributes,
              present_note_attributes: present_note_attributes
            )
          end

          def present_note_attributes
            %i[recipient_name dedication]
          end
        end
      end
    end
  end
end

Spree::Admin::Orders::CustomerDetailsController.prepend SpreeItIsAPresent::Spree::Admin::Order::CustomerDetailsControllerDecorator
