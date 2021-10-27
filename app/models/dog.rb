class Dog < ApplicationRecord
  has_many_attached :images
  belongs_to :owner, optional: true
  has_many :likes, dependent: :destroy
end
