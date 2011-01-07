module Mobiles
 module Repository
   class SanyoScp2500caVer1 < GenericNetfrontVer31
def self.user_agent
 "Sanyo_SCP-2500CA NetFront/3.1 MMP/2.0"
end
  def uaprof
  "http://uaprof.bellmobilite.ca/BMC_Sanyo_SCP2500CA_1002BM.rdf"
end
def model_name
  "SCP-2500CA"
end
def brand_name
  "Sanyo"
end
def softkey_support?
  true
end
def columns
  16
end
def rows
  8
end
def resolution_width
  128
end
def resolution_height
  160
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  10000
end
def midi_monophonic?
  true
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end

end

end
end

