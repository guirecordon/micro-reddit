class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user

  validates :body, :user, :post, presence: true
  validates :body, length: { maximum: 1000 }
end
