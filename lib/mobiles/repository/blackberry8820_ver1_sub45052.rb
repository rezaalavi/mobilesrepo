module Mobiles
 module Repository
   class Blackberry8820Ver1Sub45052 < Blackberry8820Ver1
def self.user_agent
 "BlackBerry8820/4.5.0.52 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/125"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/8820/4.5.0.rdf"
end
def release_date
  "2009_may"
end
def columns
  32
end
def rows
  16
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def colors
  65536
end
def max_deck_size
  32768
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def directdownload_support?
  true
end

end

end
end

