class Post < ApplicationRecord
  belongs_to :user
  belongs_to :hobby

  has_many :comments


  # def author
  #   self.user.username  
  # end

end



