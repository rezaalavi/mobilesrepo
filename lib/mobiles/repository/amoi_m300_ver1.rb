module Mobiles
 module Repository
   class AmoiM300Ver1 < GenericXhtml
def self.user_agent
 "AMOI-M300/Plat-M38002/WAP2.0 Profile"
end
  def model_name
  "M300"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Amoi"
end
def release_date
  "2009_january"
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  100
end
def wifi?
  true
end
def max_data_rate
  40
end

end

end
end

