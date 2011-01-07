module Mobiles
 module Repository
   class HtcP3700Ver1Subvodafone < HtcP3700Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) Vodafone/1.0/HTC_P3700/1.26.161.1"
end
  def uaprof
  "http://www.htcmms.com.tw/voda/diamond-1.0.xml"
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

