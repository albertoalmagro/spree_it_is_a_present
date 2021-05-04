require 'spec_helper'

describe Spree::PresentNote do
  describe 'attributes' do
    it { is_expected.to respond_to(:recipient_name) }
    it { is_expected.to respond_to(:dedication) }
  end

  describe 'relationships' do
    it { is_expected.to respond_to(:order) }
  end
end
