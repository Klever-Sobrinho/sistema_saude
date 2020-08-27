require 'rails_helper'

RSpec.describe Doctor, type: :model do
  describe "Associations" do
    it { is_expected.to have_many(:appointments) }
  end

  describe "Validations" do
    it { is_expected.to validate_presence_of :name }
    it { is_expected.to validate_presence_of :crm }
    it { is_expected.to validate_presence_of :crm_uf }
  end
end
