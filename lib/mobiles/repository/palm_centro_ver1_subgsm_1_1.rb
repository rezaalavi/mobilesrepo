module Mobiles
 module Repository
   class PalmCentroVer1Subgsm11 < PalmCentroVer1Subgsm
def self.user_agent
 "PalmCentro/v0001 Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; PalmSource/Palm-D061; Blazer/4.5) 16;320x320"
end
  def uaprof
  "http://downloads.palm.com/profiles/Blazer453.rdf"
end
def softkey_support?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def columns
  38
end
def rows
  24
end
def resolution_width
  320
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  4096
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def accept_third_party_cookie?
  false
end

end

end
end
