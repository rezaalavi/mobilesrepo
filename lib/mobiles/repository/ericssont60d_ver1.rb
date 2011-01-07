module Mobiles
 module Repository
   class Ericssont60dVer1 < EricssonGeneric
def self.user_agent
 "EricssonT60d"
end
  def uaprof
  "http://mobileinternet.ericsson.com/UAprof/T60d.xml"
end
def model_name
  "T60d"
end
def softkey_support?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def columns
  15
end
def rows
  6
end
def max_image_width
  101
end
def resolution_height
  67
end
def resolution_width
  101
end
def max_image_height
  67
end
def gif?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  3000
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

