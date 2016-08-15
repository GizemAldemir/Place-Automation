class Category < ApplicationRecord

  validates :name, uniqueness: true


  has_many :place

end
