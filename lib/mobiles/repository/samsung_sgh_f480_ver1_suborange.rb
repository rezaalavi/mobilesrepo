module Mobiles
 module Repository
   class SamsungSghF480Ver1Suborange < SamsungSghF480Ver1
def self.user_agent
 "SAMSUNG-SGH-F480-ORANGE/F480BVHF2 SHP/VPP/R5 NetFront/3.4 Qtv5.3 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1"
end
  def columns
  20
end
def rows
  16
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
  5000
end
def mms_max_size
  307200
end
def mms_max_width
  0
end
def mms_max_height
  0
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-F480.rdf"
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

