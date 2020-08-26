class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor
  validates_presence_of :starts_at, :ends_at
end
