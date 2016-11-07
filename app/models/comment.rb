class Comment < ApplicationRecord
  validates :author, presence: true
  validates :body, presence: true, length: {maximum: 140}

  belongs_to :user
  belongs_to :post
end
