class Booking < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :phone, presence: true, uniqueness: true
  validates :check_in_date, presence: true
  validates :check_out_date, presence: true
  validates :adults, presence: true
end
