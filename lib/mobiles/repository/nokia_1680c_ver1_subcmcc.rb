module Mobiles
 module Repository
   class Nokia1680cVer1Subcmcc < Nokia1680cVer1
def self.user_agent
 "Nokia1680c_CMCC/2.0 (05.61) Profile/MIDP-2.1 Configuration/CLDC-1.1"
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
def colors
  65536
end
def max_deck_size
  32200
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N1680cr100.xml"
end
def mp3?
  true
end

end

end
end

