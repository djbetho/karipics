class Comment < ApplicationRecord
  belongs_to :user , optional: true
  belongs_to :post

  def guest_comment?
    user.nil?
  end
  
end
