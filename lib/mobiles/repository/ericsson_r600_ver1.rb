module Mobiles
 module Repository
   class EricssonR600Ver1 < EricssonGeneric
def self.user_agent
 "EricssonR600/R1A"
end
  def uaprof
  "http://mobileinternet.ericsson.com/UAprof/R600.xml"
end
def model_name
  "R600"
end
def columns
  15
end
def max_image_width
  101
end
def rows
  6
end
def resolution_height
  67
end
def resolution_width
  101
end
def max_image_height
  50
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def wml_1_3?
  true
end
def greyscale?
  true
end
def gif?
  true
end
def colors
  4
end
def max_deck_size
  3000
end
def imelody?
  true
end
def nokia_voice_call?
  true
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def ringtone_imelody?
  true
end
def wallpaper_gif?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

