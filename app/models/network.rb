class Network < ActiveRecord::Base
  has_many :shows

  def network 
    self.network.call_letters
  end 

  def sorry 
    "We're sorry about passing on John Mulaney's pilot"
  end 
end
