class Post < ActiveRecord::Base
  validates :title, :length => { :maximum => 8 }
  validates_presence_of :content
end
