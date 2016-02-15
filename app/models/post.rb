class Post < ActiveRecord::Base
  belongs_to :user
  validates :title, presence: true, length: {minimum: 2}
  validates :body, presence: true
end
