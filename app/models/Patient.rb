class Patient
  has_many :doctors
  has_many :doctors, through: :appointments
end
