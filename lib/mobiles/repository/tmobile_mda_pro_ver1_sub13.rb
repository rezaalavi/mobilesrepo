module Mobiles
 module Repository
   class TmobileMdaProVer1Sub13 < TmobileMdaProVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.8) PPC; 480x640; MDA Pro/1.3 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def columns
  16
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  640
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
  "http://www.htcmms.com.tw/tmo/mdapro-1.3.xml"
end
def wifi?
  true
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

