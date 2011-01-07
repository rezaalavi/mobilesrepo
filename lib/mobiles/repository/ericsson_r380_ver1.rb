module Mobiles
 module Repository
   class EricssonR380Ver1 < EricssonGeneric
def self.user_agent
 "R380 2.0"
end
  def uaprof
  "http://mobileinternet.ericsson.com/UAprof/R380e.xml"
end
def model_name
  "R380e"
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
def columns
  50
end
def max_image_width
  200
end
def rows
  7
end
def resolution_height
  120
end
def resolution_width
  360
end
def max_image_height
  98
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
def nokia_voice_call?
  true
end
def max_deck_size
  3800
end
def ems?
  true
end
def streaming_real_media
  "none"
end

end

end
end

