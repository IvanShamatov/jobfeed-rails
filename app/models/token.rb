class Token < ActiveRecord::Base

  has_and_belongs_to_many :feeds
  
  KIND_DEVICE = 1
  KIND_WEB    = 2

  def self.kinds
    {device: KIND_DEVICE, web: KIND_WEB}
  end
end
