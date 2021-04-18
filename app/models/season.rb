class Season < ApplicationRecord
  belongs_to :program

  validates :number, :presence => true
end
