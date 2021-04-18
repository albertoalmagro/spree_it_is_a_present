require 'spec_helper'

describe Spree::Order do
  describe 'Spree::PresentNote nested attributes' do
    it 'accepts nested attributes for Spree::PresentNote' do
      attributes = attributes_for(:order, user: create(:user)).merge({
        present_note_attributes: attributes_for(:present_note)
      })

      expect(described_class.new(attributes)).to be_valid
    end
  end
end
