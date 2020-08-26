require 'rails_helper'

RSpec.describe Appointment, type: :model do
  describe "Associations" do
    it { should belong_to (:patient)}
    it { should belong_to (:doctor)}
  end

  describe "Validations" do
    it { is_expected.to validate_presence_of :starts_at }
    it { is_expected.to validate_presence_of :ends_at }
  end
end
