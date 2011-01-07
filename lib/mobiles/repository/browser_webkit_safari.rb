module Mobiles
 module Repository
   class BrowserWebkitSafari < BrowserRootWebkit
def self.user_agent
 "DO_NOT_MATCH_BROWSER_WEBKIT_SAFARI"
end
  def mobile_browser
  "WebKit/Safari"
end

end

end
end

