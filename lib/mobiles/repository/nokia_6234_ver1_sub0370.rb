module Mobiles
 module Repository
   class Nokia6234Ver1Sub0370 < Nokia6234Ver1
def self.user_agent
 "Nokia6234/2.0 (03.70) Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def columns
  15
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  320
end
def bmp?
  true
end
def colors
  262144
end
def max_deck_size
  131072
end
def mms_max_size
  300000
end
def mms_rmf?
  true
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def wav?
  true
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6234r100.xml"
end
def accept_third_party_cookie?
  false
end

end

end
end

