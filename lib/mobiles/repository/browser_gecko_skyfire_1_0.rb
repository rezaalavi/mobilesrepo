module Mobiles
 module Repository
   class BrowserGeckoSkyfire10 < BrowserRootGecko
def self.user_agent
 "DO_NOT_MATCH_BROWSER_GECKO_SKYFIRE_1_0"
end
  def mobile_browser
  "Gecko/Skyfire"
end
def mobile_browser_version
  1.0
end

end

end
end

