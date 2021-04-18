class Program < ApplicationRecord
  belongs_to :genre

  validates :name, :presence => true, :uniqueness => true


end
