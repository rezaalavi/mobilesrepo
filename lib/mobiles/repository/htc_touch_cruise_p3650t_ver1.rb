module Mobiles
 module Repository
   class HtcTouchCruiseP3650tVer1 < HtcTouchCruiseP3650Ver1
def self.user_agent
 "HTC_P3650t/1.27.621.1 Mozilla/4.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)"
end
  def uaprof
  "http://www.htcmms.com.tw/tme/polaris-1.0.xml"
end
def columns
  16
end
def rows
  36
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
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1600
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

