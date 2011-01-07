module Mobiles
 module Repository
   class BrowserMicrosoftMme < BrowserRootMicrosoft
def self.user_agent
 "DO_NOT_MATCH_BROWSER_MICROSOFT_MOBILE_EXPLORER"
end
  def mobile_browser
  "Microsoft/MME"
end
def mobile_browser_version
  1
end

end

end
end

