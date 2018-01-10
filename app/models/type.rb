class Type < ApplicationRecord
  has_one :gallery
  belongs_to :motorcycle
end
