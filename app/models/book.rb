class Book < ApplicationRecord #::Base
  validates :title, presence: true
  validates :body, presence: true
  
  #validate :add_error_sample
 
  #def add_error_sample
    #if title.blank?
     # errors[:base] << "Title can't be blank"
    #end
 
    #if body.blank?
     # errors[:base] << "Body can't be blank"
    #end
  #end
end
