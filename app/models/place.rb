class Place < ApplicationRecord

  validates :name, presence: true, length: { minimum: 5}
  validates :adress, presence: true, length: { maximum: 500}
  validates :established_at, presence: true
  validates :phone_number , presence: true
  validates :contact_mail , presence: true
  validates :city , presence: true
  validates :description , presence: true    #presence: true kullanıcı buraları bos gecemesin



  def category
    Category.find(category_id)
  end

  belongs_to :category
end
