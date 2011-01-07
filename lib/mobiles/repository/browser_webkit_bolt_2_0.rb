module Mobiles
 module Repository
   class BrowserWebkitBolt20 < BrowserRootWebkit
def self.user_agent
 "DO_NOT_MATCH_BROWSER_WEBKIT_BOLT_2_0"
end
  def mobile_browser
  "WebKit/Bolt"
end
def mobile_browser_version
  2.0
end

end

end
end

