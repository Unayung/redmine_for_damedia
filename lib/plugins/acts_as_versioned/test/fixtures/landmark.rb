# -*- encoding : utf-8 -*-
class Landmark < ActiveRecord::Base
  acts_as_versioned :if_changed => [ :name, :longitude, :latitude ]
end
