class Food < ActiveRecord::Base
  validates_presence_of :name, :cal_consumed

end