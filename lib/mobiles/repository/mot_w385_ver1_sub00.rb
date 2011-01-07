module Mobiles
 module Repository
   class MotW385Ver1Sub00 < MotW385Ver1
def self.user_agent
 "Motorola-w385 Obigo/Q04C1 MMP/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "W385"
end
def uaprof
  "http://device.sprintpcs.com/Motorola/w385/1570.rdf"
end
def columns
  20
end
def rows
  10
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
  524288
end
def midi_monophonic?
  true
end
def imelody?
  true
end

end

end
end

