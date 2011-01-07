module Mobiles
 module Repository
   class SamsungU900Ver1Subbuhd6 < SamsungU900Ver1
def self.user_agent
 "SAMSUNG-SGH-U900-Vodafone/U900BUHD6 SHP/VPP/R5 NetFront/3.4 Qtv5.3 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1"
end
  def model_name
  "SGH U900"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-U900V_3G.rdf"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/SGH-U900V_2G.rdf"
end
def oma_support?
  true
end
def aac?
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

