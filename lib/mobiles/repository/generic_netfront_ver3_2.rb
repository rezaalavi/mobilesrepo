module Mobiles
 module Repository
   class GenericNetfrontVer32 < GenericNetfrontVer31
def self.user_agent
 "DO_NOT_MATCH_NETFRONT_3_2"
end
  def mobile_browser_version
  3.2
end
def model_name
  "NetFront Ver. 3.2"
end
def xhtml_support_level
  3
end
def max_deck_size
  40000
end
def max_image_width
  120
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_supports_iframe
  "none"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_marquee_as_css_property?
  true
end

end

end
end

