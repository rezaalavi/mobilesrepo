module Mobiles
 module Repository
   class HtcTouchProVer1Subvodafone < HtcTouchProVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) Vodafone/1.0/HTC_Touch_Pro/"
end
  def uaprof
  "http://www.htcmms.com.tw/voda/HTC_Touch_Pro-1.0.xml"
end
def model_name
  "Touch Pro"
end
def brand_name
  "HTC"
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
def wap_push_support?
  true
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
def amr?
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

