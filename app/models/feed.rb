class Feed < ActiveRecord::Base
  has_and_belongs_to_many :tokens
end
