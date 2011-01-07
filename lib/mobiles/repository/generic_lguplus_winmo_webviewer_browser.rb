module Mobiles
 module Repository
   class GenericLguplusWinmoWebviewerBrowser < GenericLguplusWinmo65
def self.user_agent
 "DO_NOT_MATCH_GENERIC_LGUPLUS_WINMO_WEBVIEWER"
end
  def mobile_browser
  "LGUPlus WebViewer"
end
def model_name
  "LGUPlus/WindowsMobile/WebViewer"
end
def css_supports_width_as_percentage?
  false
end
def css_spriting?
  true
end

end

end
end

