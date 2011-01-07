module Mobiles
 module Repository
   class EricssonT39Ver1 < Ericssont39mVer1
def self.user_agent
 "EricssonT39/R201"
end
  def uaprof
  "http://mobileinternet.ericsson.com/UAprof/T39.xml"
end
def model_name
  "T39m R2"
end
def max_image_width
  101
end
def resolution_width
  101
end
def resolution_height
  54
end
def max_image_height
  40
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def utf8_support?
  true
end
def connectionless_service_load?
  true
end
def connectionless_service_indication?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def max_data_rate
  40
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

