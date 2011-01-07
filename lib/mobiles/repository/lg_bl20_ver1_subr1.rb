module Mobiles
 module Repository
   class LgBl20Ver1Subr1 < LgBl20Ver1
def self.user_agent
 "LG/BL20/R1 Browser/Obigo-Q7.3 MMS/LG-MMS-V1.0/1.2 MediaPlayer/LGPlayer/1.0 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def mobile_browser_version
  7.3
end
def uaprof2
  "http://gsm.lge.com/html/gsm/BL20-M3-D2CL.xml"
end
def directdownload_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

