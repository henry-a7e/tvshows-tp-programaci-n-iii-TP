class Season < ApplicationRecord
  belongs_to :program
  has_many :episode

  validates :number, :presence => true
end
