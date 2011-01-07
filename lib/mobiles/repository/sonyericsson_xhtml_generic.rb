module Mobiles
 module Repository
   class SonyericssonXhtmlGeneric < SonyericssonGeneric
def self.user_agent
 "DO_NOT_MATCH_SONYERICSSON_XHTML_BROWSER"
end
  def softkey_support?
  true
end
def wml_displays_image_in_center?
  true
end
def xhtml_make_phone_call_string
  "tel:"
end
def xhtml_display_accesskey?
  true
end
def xhtml_table_support?
  true
end
def xhtmlmp_preferred_mime_type
  "application/vnd.wap.xhtml+xml"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_format_as_css_property?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  2
end
def max_image_width
  234
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
end

end

end
end

