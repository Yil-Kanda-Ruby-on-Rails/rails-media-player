class Song < ApplicationRecord
  has_one_attached :audio
  has_one_attached :image
end