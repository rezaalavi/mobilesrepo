module Mobiles
 module Repository
   class NokiaGeneric < Generic
def self.user_agent
 "DO_NOT_MATCH_GENERIC_NOKIA"
end
  def mobile_browser
  "Nokia"
end
def brand_name
  "Nokia"
end
def j2me_nokia_ui?
  true
end
def j2me_right_softkey_code
  7
end
def j2me_clear_key_code
  8
end
def j2me_left_softkey_code
  6
end
def nokiaring?
  true
end
def operatorlogo?
  true
end
def picturemessage?
  true
end
def break_list_of_links_with_br_element_recommended?
  false
end
def css_supports_width_as_percentage?
  false
end

end

end
end

