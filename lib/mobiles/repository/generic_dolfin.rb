module Mobiles
 module Repository
   class GenericDolfin < GenericXhtml
def self.user_agent
 "DO_NOT_MATCH_DOLFIN"
end
  def mobile_browser
  "Dolfin/Jasmine Webkit"
end
def mobile_browser_version
  0.8
end
def release_date
  "2009_july"
end
def xhtml_supports_iframe
  "full"
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_file_upload
  "supported"
end
def xhtml_honors_bgcolor?
  true
end
def preferred_markup
  "html_web_4_0"
end
def xhtml_support_level
  4
end
def html_web_4_0?
  true
end
def css_gradient
  "webkit"
end
def css_border_image
  "webkit"
end
def css_rounded_corners
  "webkit"
end
def css_spriting?
  true
end
def canvas_support
  "full"
end
def viewport_width
  "device_width_token"
end
def viewport_supported?
  true
end

end

end
end

