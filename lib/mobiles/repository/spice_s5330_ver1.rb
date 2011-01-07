module Mobiles
 module Repository
   class SpiceS5330Ver1 < GenericXhtml
def self.user_agent
 "Spice S5330"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "S5330"
end
def brand_name
  "Spice"
end
def release_date
  "2009_may"
end
def max_data_rate
  40
end
def resolution_height
  128
end

end

end
end

