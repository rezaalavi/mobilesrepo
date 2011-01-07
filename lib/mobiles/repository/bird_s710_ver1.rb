module Mobiles
 module Repository
   class BirdS710Ver1 < GenericXhtml
def self.user_agent
 "BIRD S710_ESP/1.00 Nucleus RTOS/V1.11.19 MTK6223/07A Release/07.28.2007 Browser/Teleca"
end
  def mobile_browser
  "Teleca-Obigo"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "S710"
end
def brand_name
  "Bird"
end
def resolution_height
  128
end
def max_image_height
  100
end
def streaming_real_media
  "none"
end

end

end
end

