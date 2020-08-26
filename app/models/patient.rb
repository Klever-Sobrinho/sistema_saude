class Patient < ApplicationRecord
    has_many :appointments
    validates_presence_of :name, :birth_date, :cpf
end
