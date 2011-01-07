module Mobiles
 module Repository
   class LgBl40Ver1Subvoda < LgBl40Ver1
def self.user_agent
 "Mozilla/5.0 (Vodafone/1.0/LG-BL40/V08m Browser/Obigo-Q7.3 MMS/LG-MMS-V1.0/1.2 MediaPlayer/LGPlayer/1.0 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1)"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-BL40-VDF3G.xml"
end
def model_extra_info
  "Vodafone"
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

