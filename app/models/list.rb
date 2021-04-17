class List < ApplicationRecord
  validates_uniqueness_of :name
  validates :name, presence: true, allow_blank: false
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks
end
