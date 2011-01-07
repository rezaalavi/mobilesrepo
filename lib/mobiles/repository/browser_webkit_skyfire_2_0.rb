module Mobiles
 module Repository
   class BrowserWebkitSkyfire20 < BrowserRootWebkit
def self.user_agent
 "DO_NOT_MATCH_BROWSER_WEBKIT_SKYFIRE_2_0"
end
  def mobile_browser
  "WebKit/Skyfire"
end
def mobile_browser_version
  2.0
end

end

end
end

