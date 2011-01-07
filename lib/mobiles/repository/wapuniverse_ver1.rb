module Mobiles
 module Repository
   class WapuniverseVer1 < Generic
def self.user_agent
 "WAPUniverse/1"
end
  def uaprof
  "http://www.wapuniverse.com/devices/palmos_generic/wapuniverse.rdf"
end
def model_name
  "WAPUniverse"
end
def brand_name
  "WAPUniverse"
end
def table_support?
  false
end
def wml_1_3?
  true
end
def max_data_rate
  40
end

end

end
end

