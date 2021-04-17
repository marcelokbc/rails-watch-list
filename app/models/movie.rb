class Movie < ApplicationRecord
  validates_uniqueness_of :title
  validates :title, :overview, presence: true, allow_blank: false
  has_many :bookmarks
end
