module Mobiles
 module Repository
   class Nokia6060vVer1 < Nokia6060Ver1
def self.user_agent
 "Nokia6060v/2.0 (3.01) Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def columns
  18
end
def rows
  5
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
  50000
end
def mms_max_size
  100000
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6060r100.xml"
end

end

end
end

