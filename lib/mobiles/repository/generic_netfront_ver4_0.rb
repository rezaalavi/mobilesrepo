module Mobiles
 module Repository
   class GenericNetfrontVer40 < GenericNetfrontVer35
def self.user_agent
 "DO_NOT_MATCH_NETFRONT_4_0"
end
  def mobile_browser_version
  4.0
end
def model_name
  "NetFront Ver. 4.0"
end

end

end
end

