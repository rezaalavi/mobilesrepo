module Mobiles
 module Repository
   class SamsungSphM300Ver1 < SecSghm300Ver1
def self.user_agent
 "Samsung-SPHM300 AU-MIC-M300/2.0 MMP/2.0"
end
  def model_name
  "SPH-M300"
end
def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-M300/AD02.rdf"
end
def max_data_rate
  9
end

end

end
end

