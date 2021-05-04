Deface::Override.new(
  virtual_path: 'spree/checkout/_address',
  text: "<%= render partial: 'spree/present_notes/form', locals: { form: form, order: @order } %>",
  name: 'present_notes_form',
  insert_before: '#delete-address-popup')
