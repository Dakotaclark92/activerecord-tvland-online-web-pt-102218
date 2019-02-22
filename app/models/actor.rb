class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  


  def list_roles
    "#{self.characters[0].name} - #{self.characters[0].show.name}"
  end
  
end