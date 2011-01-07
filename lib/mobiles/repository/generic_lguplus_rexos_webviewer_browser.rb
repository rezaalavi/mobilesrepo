module Mobiles
 module Repository
   class GenericLguplusRexosWebviewerBrowser < GenericLguplusRexos
def self.user_agent
 "DO_NOT_MATCH_GENERIC_LGUPLUS_REXOS_WEBVIEWER"
end
  def mobile_browser
  "LGUPlus WebViewer"
end
def model_name
  "LGUPlus/Rex/WebViewer"
end
def xhtml_supports_iframe
  "partial"
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

