module Mobiles
 module Repository
   class HtcHermesVer1Dcm06 < HtcHermesVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.8) DCM06"
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
def uaprof
  "http://www.htcmms.com.tw/gen/hermes-1.0.xml"
end
def max_data_rate
  1800
end
def oma_support?
  true
end

end

end
end

