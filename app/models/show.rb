class Show < ActiveRecord::Base
  belongs_to :theater
  belongs_to :play
end
