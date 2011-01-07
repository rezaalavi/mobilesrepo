module Mobiles
 module Repository
   class LgKf310Ver1Suborange < LgKf310Ver1
def self.user_agent
 "LG-KF310-Orange/V10b Browser/Obigo-Q05A/3.12 MMS/LG-MMS-V1.0/1.2 MediaPlayer/LGPlayer/1.0 Java/ASVM/1.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof3
  "http://gsm.lge.com/html/gsm/LG-KF310-ORG.xml"
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

