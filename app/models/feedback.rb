class Feedback < ApplicationRecord
    validates :name, presence: true
    validates :service_usage, presence: true
    validates :feedback_text, presence: true
  end
  