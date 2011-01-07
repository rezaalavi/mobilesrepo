module Mobiles
 module Repository
   class Nokia7210Ver1Sub424 < Nokia7210Ver1
def self.user_agent
 "Nokia7210/1.0 (4.24) Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N7210r200.xml"
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
  5600
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

