module Mobiles
 module Repository
   class LgGc900Ver1Suborange < LgGc900Ver1
def self.user_agent
 "LG-GC900-orange/V10g Obigo/WAP2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-GC900-600K.xml"
end
def model_extra_info
  "Orange"
end
def directdownload_support?
  true
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

