module Mobiles
 module Repository
   class HtcMtaMailVer2 < HtcMtaMailVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6) Smartphone; 320x240; Mail/1.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def columns
  10
end
def rows
  25
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
def uaprof
  "http://www.htcmms.com.tw/tmo/MDAMail-1.1.xml"
end
def oma_support?
  true
end
def mp3?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

