module Mobiles
 module Repository
   class Nokia2600cVer12b < Nokia2600cVer12
def self.user_agent
 "Nokia2600c-2b/2.0 (06.41) Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N2600c-2br100.xml"
end
def model_name
  "2600c-2b"
end
def release_date
  "2009_january"
end
def columns
  18
end
def rows
  5
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
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

end

end
end

