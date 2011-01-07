module Mobiles
 module Repository
   class HtcX7500Ver1Subie612 < HtcX7500Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) PPC; 640x480; HTC_X7500/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def columns
  16
end
def rows
  36
end
def resolution_width
  640
end
def resolution_height
  480
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1600
end
def uaprof
  "http://www.htcmms.com.tw/gen/Athena-1.0.xml"
end
def oma_support?
  true
end

end

end
end

