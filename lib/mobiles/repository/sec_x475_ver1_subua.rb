module Mobiles
 module Repository
   class SecX475Ver1Subua < SecX475Ver1
def self.user_agent
 "SEC-SGHX475-X475UVEB2-NW.Browser3.01"
end
  def columns
  16
end
def rows
  8
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
  1400
end
def mms_max_size
  51200
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/x475_10.xml"
end
def directdownload_support?
  true
end

end

end
end

