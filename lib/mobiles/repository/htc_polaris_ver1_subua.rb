module Mobiles
 module Repository
   class HtcPolarisVer1Subua < HtcPolarisVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) 1.0/HTC_Polaris"
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
def mobile_browser_version
  7.11
end
def uaprof
  "http://www.htcmms.com.tw/gen/Polaris-1.0.xml"
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

