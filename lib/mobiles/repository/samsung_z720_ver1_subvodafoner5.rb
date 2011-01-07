module Mobiles
 module Repository
   class SamsungZ720Ver1Subvodafoner5 < SamsungZ720Ver1
def self.user_agent
 "SAMSUNG-SGH-Z720-Vodafone/1.0 SHP/VPP/R5 NetFront/3.3 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1"
end
  def max_data_rate
  384
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/Z720VUAProf3G.rdf"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/Z720VUAProf3G.rdf"
end
def j2me_max_jar_size
  1000000
end

end

end
end

