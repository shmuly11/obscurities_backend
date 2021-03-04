class Favorite < ApplicationRecord
  belongs_to :favoriter, :class_name => "User", :foreign_key => "user_id"
  belongs_to :favorited, :class_name => "Hobby", :foreign_key => "hobby_id"
end
