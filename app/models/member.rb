class Member < ActiveRecord::Base
  belongs_to :user
  attr_accessible :friend_email, :friend_ref_id
end
