module Mobiles
 module Repository
   class Nokia5140iVer1Sub0334 < Nokia5140iVer1
def self.user_agent
 "Nokia5140i/2.0 (03.34) Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N5140ir200.xml"
end
def bmp?
  true
end
def max_deck_size
  100000
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
def mp3?
  true
end

end

end
end

