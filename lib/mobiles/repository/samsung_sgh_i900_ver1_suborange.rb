module Mobiles
 module Repository
   class SamsungSghI900Ver1Suborange < SamsungSghI900Ver1
def self.user_agent
 "SAMSUNG-SGH-i900Orange/BVHH1 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)"
end
  def columns
  16
end
def rows
  20
end
def resolution_width
  240
end
def resolution_height
  400
end
def colors
  65536
end
def max_deck_size
  10240
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-i900.xml"
end
def oma_support?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

