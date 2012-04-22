class Run < ActiveRecord::Base
  attr_accessible :date, :miles, :pace, :time, :user_id
  
  belongs_to :user
end
