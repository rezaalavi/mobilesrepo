module Mobiles
 module Repository
   class NokiaN80Ver1Submozilla40 < NokiaN80Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; Nokia N80/; 9712) Opera 8.65 [ru]"
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.65
end
def device_claims_web_support?
  true
end

end

end
end

