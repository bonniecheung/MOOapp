class Room < ActiveRecord::Base
  has_many :exits, :foreign_key => "origin_id"
end
