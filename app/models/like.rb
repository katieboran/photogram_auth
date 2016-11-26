class Like < ActiveRecord::Base
  validates :user_id, :presence => true
  validates :user_id,  :uniqueness => { :scope => [:photo] }
  validates :photo_id, :presence => true
  belongs_to :user_id
  belongs_to :photo_id
end
