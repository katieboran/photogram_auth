class Comment < ActiveRecord::Base
  validates :user_id, :presence => true
  validates :photo_id, :presence => true
  validates :body, :presence => true
  belongs_to :photo_id
  belongs_to :user_id
end
