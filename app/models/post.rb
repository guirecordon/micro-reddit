class Post < ApplicationRecord
  belongs_to :user

  validates :title, :body, presence: true, uniqueness: true
end
