module Mobiles
 module Repository
   class TmobileMdaCompactiiVer1Sub23 < TmobileMdaCompactiiVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.8) PPC; 240x320; MDA Compact/2.3 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser_version
  6.8
end
def uaprof
  "http://www.htcmms.com.tw/tmo/mdacp-2.3.xml"
end
def release_date
  "2008_november"
end
def columns
  16
end
def rows
  36
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
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
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

