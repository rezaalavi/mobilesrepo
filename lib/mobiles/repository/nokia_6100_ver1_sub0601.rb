module Mobiles
 module Repository
   class Nokia6100Ver1Sub0601 < Nokia6100Ver1
def self.user_agent
 "Nokia6100/1.0 (06.01) Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6100r100.xml"
end
def release_date
  "2009_may"
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
  128
end
def png?
  true
end
def colors
  4096
end
def max_deck_size
  3100
end
def mms_max_size
  45000
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

