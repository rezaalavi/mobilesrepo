module Mobiles
 module Repository
   class SamsungSphm610Ver1Bell < SamsungSphm610Ver1
def self.user_agent
 "Samsung-SPHM610 AU-OBIGO/Q04C1-1.17 MMP/2.0"
end
  def mobile_browser_version
  4.0
end
def uaprof
  "http://uaprof.bellmobilite.ca/BMC_Samsung_SPH-M610_AB06.rdf"
end
def model_extra_info
  "Bell"
end

end

end
end

