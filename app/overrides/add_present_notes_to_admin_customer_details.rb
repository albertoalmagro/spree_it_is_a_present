Deface::Override.new(
  virtual_path: 'spree/admin/orders/customer_details/_form',
  partial: 'spree/admin/orders/customer_details/present_notes_form',
  name: 'present_notes_autocomplete',
  insert_before: "[data-hook='bill_address_wrapper']")
