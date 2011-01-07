module Mobiles
 module Repository
   class MotK1tVer1 < MotK1Ver1
def self.user_agent
 "MOT-K1t/08.22.07R MIB/BER2.2 Profile/MIDP-2.0 Configuration/CLDC-1.1 EGE/1.0"
end
  def softkey_support?
  true
end
def columns
  17
end
def rows
  11
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  65536
end
def max_deck_size
  10000
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def uaprof2
  "http://uaprof.movistar.mx/Motorola/k1.rdf"
end

end

end
end

