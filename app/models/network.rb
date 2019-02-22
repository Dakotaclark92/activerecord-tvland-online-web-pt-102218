class Network < ActiveRecord::Base
  has_many :shows
  has_many :chracters, through: :shows
  has_many :actors, through: :characters
  
  def build_show
    "#{self.name"

  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end
end
