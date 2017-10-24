class Book < ApplicationRecord
  validates_presence_of :title, :author, :publisher, :genre
  validates_uniqueness_of :title
end
