module Mobiles
 module Repository
   class LgKc910Ver1Subv10a < LgKc910Ver1
def self.user_agent
 "LG-KC910/V10a Browser/Obigo-Q7.1 MMS/LG-MMS-V1.0/1.2 MediaPlayer/LGPlayer/1.0 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KC910.xml"
end
def release_date
  "2009_june"
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

