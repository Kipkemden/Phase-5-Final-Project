class Package < ApplicationRecord
    validates :name, presence: true
    validates :description, presence: true
    validates :location, presence: true
    validates :duration, presence: true
    validates :price, presence: true
    validates :rating, presence: true
    validates :image, presence: true

    has_many :destinations, dependent: :destroy
    
end
