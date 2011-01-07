module Mobiles
 module Repository
   class SprintPpc6600Ver1 < GenericMsWinmo2003Se
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Sprint:PPC6600-1; PPC; 240x320)"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "stylus"
end
def mobile_browser_version
  4.01
end
def model_name
  "PPC 6600"
end
def brand_name
  "Sprint"
end
def marketing_name
  "Vision"
end
def model_extra_info
  "htc harrier"
end
def physical_screen_height
  71
end
def physical_screen_width
  53
end
def wifi?
  true
end
def max_data_rate
  384
end

end

end
end

