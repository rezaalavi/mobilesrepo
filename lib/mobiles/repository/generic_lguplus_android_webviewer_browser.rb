module Mobiles
 module Repository
   class GenericLguplusAndroidWebviewerBrowser < GenericLguplusWinmo65
def self.user_agent
 "DO_NOT_MATCH_GENERIC_LGUPLUS_ANDROID_WEBVIEWER"
end
  def mobile_browser
  "LGUPlus Webviewer"
end
def model_name
  "LGUPlus/Android/Webviewer"
end
def css_supports_width_as_percentage?
  false
end
def css_spriting?
  true
end
def image_inlining?
  true
end

end

end
end

