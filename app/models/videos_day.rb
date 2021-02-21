class VideosDay < ApplicationRecord
  belongs_to :event
  belongs_to :video
end
