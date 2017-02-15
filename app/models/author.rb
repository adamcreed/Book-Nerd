class Author < ApplicationRecord
  validates :name, :home_town, presence: :true
end
