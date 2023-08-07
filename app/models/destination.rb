class Destination < ApplicationRecord
    validates :name, presence: true
    validates :image, presence: true
  
    belongs_to :package, foreign_key: 'package_id'
  end
  