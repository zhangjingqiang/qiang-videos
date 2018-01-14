class Video < ApplicationRecord
  validates :title, presence: true, uniqueness: true
end
