module Mobiles
 module Repository
   class BrowserWebkitDolfinJasmine15 < BrowserWebkitDolfinJasmine10
def self.user_agent
 "DO_NOT_MATCH_BROWSER_WEBKIT_DOLFIN_JASMINE_1_5"
end
  def mobile_browser
  "WebKit/Dolfin-Jasmine"
end
def mobile_browser_version
  1.5
end

end

end
end

