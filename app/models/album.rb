class Album < ApplicationRecord
  belongs_to :user
  has_many :photos, as: :imageable
end
