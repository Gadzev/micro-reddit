class Post < ApplicationRecord
  validates :author, presence: true, length: {maximum: 10}
  validates :body, presence: true, length: {maximum: 140}

  belongs_to :user
  has_many :comments
end
