module Mobiles
 module Repository
   class HtcS710Ver1Subie76 < HtcS710Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6) SP; 240x320; HTC_S710/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser_version
  7.6
end
def uaprof
  "http://www.htcmms.com.tw/gen/Vox-1.0.xml"
end
def columns
  10
end
def rows
  25
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1280
end

end

end
end

