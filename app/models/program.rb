class Program < ApplicationRecord
  has_many :videos_programs
  has_many :videos, through: :videos_programs
end
