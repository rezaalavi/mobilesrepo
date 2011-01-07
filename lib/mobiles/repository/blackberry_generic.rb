module Mobiles
 module Repository
   class BlackberryGeneric < GenericXhtml
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY"
end
  def mobile_browser
  "BlackBerry"
end
def device_os
  "RIM OS"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "clickwheel"
end
def mobile_browser_version
  1.0
end
def can_skip_aligned_link_row?
  true
end
def device_os_version
  1
end
def brand_name
  "RIM"
end
def table_support?
  false
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_2?
  true
end
def preferred_markup
  "wml_1_2"
end
def xhtml_support_level
  1
end
def xhtml_avoid_accesskeys?
  true
end
def xhtml_make_phone_call_string
  "tel:"
end
def xhtml_supports_iframe
  "none"
end
def xhtmlmp_preferred_mime_type
  "text/html"
end
def gif?
  true
end
def max_image_width
  160
end
def resolution_width
  176
end
def css_supports_width_as_percentage?
  false
end

end

end
end

