module Mobiles
 module Repository
   class Blackberry8700Ver1Sub410 < Blackberry8700Ver1
def self.user_agent
 "BlackBerry8700/4.1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/142"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/8700/4.1.02.rdf"
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
  640
end
def mms_max_height
  480
end
def directdownload_support?
  true
end

end

end
end

