class Location < ActiveRecord::Base
    belongs_to :guides
    belongs_to :tours


end