module Mobiles
 module Repository
   class Cdm8450Ver1 < OpwvV62Generic
def self.user_agent
 "AUDIOVOX-CDM8450"
end
  def uaprof
  "http://uaprof.bellmobilite.ca/BMC_Audiovox_CDM-8450_P08.rdf"
end
def model_name
  "CDM-8450"
end
def brand_name
  "Audiovox"
end
def columns
  16
end
def rows
  7
end
def max_image_width
  121
end
def resolution_height
  96
end
def resolution_width
  128
end
def max_image_height
  76
end
def colors
  4096
end
def max_deck_size
  65535
end
def ringtone_midi_monophonic?
  true
end
def j2me_screen_height
  96
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
  true
end
def compactmidi?
  true
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

