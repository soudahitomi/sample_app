class List < ApplicationRecord
  has_one_attached :image

  validates :title, presence: ture
  validates :body, presence: ture
  varidates :image,presence: ture
end
