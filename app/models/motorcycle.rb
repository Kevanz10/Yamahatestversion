class Motorcycle < ApplicationRecord
  has_many :specifications
  has_many :types
  accepts_nested_attributes_for :specifications, allow_destroy: true
  accepts_nested_attributes_for :types, allow_destroy: true
end
