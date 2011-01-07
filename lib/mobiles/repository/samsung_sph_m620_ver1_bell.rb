module Mobiles
 module Repository
   class SamsungSphM620Ver1Bell < SamsungSphM620Ver1
def self.user_agent
 "Samsung-SPHM620 AU-OBIGO/Q04C1-1.22 MMP/2.0"
end
  def uaprof
  "http://uaprof.bellmobilite.ca/BMC_Samsung_SPH-M620_AF22.rdf"
end
def model_extra_info
  "Bell"
end
def max_data_rate
  40
end

end

end
end

