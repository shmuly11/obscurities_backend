class Post < ApplicationRecord
  belongs_to :user
  belongs_to :hobby

  has_many :comments, dependent: :destroy
  


  # def author
  #   self.user.username  
  # end

end



