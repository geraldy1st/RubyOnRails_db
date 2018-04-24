class Article < ApplicationRecord
  has_many :categories, through: :jonctions
end
