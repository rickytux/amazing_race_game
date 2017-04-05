class Player < ApplicationRecord
  belongs_to :user
  lookup_by :name
  has_many :scorecards
end
