class Company < ActiveRecord::Base
  has_many :updates
  has_many :teammates
end
