module Mobiles
 module Repository
   class LgKf750vSubv10a < LgKf750vVer1
def self.user_agent
 "LG-KF750/v10a Browser/Obigo-Q05A/3.11 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KF750-OPEN2.xml"
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

end

end
end

