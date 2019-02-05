class Author < ActiveRecord::Base
  has_many :posts

  attr_accessor :name, :genre, :bio
end
