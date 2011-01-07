module Mobiles
 module Repository
   class LgKu990Ver1Subv10a < LgKu990Ver1
def self.user_agent
 "Vodafone/1.0/LG-KU990/V10a Browser/Obigo-Q05A/3.6 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KU990-VDF.xml"
end
def max_data_rate
  1800
end
def directdownload_support?
  true
end

end

end
end

