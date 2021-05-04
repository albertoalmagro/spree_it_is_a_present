require 'spree_extension/migration'

class CreateSpreePresentNotes < SpreeExtension::Migration[6.1]
  def change
    create_table :spree_present_notes do |t|
      t.belongs_to :order, index: { unique: true }, null: false
      t.string :recipient_name
      t.text :dedication

      t.timestamps
    end
  end
end
