class Exit < ActiveRecord::Base
  belongs_to :origin, :class_name => 'Room', :foreign_key => 'origin_id'
  belongs_to :destination, :class_name => 'Room', :foreign_key => 'destination_id'
end

