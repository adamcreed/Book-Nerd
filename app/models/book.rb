class Book < ApplicationRecord
  belongs_to :author
  validates :title, :genre, presence: :true
end
