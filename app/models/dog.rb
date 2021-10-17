class Dog < ApplicationRecord
  has_many_attached :images
  belongs_to :owner, optional: true
end
