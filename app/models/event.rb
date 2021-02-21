class Event < ApplicationRecord
  belongs_to :user
  has_many :videos_days
  has_many :videos, through: :videos_days
end
