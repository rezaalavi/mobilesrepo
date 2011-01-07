module Mobiles
 module Repository
   class NokiaE50Ver1Subsafari413 < NokiaE50Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.1; U; en-us) AppleWebKit/413 (KHTML, like Gecko) Safari/413 es50"
end
  def xhtml_support_level
  4
end
def xhtml_display_accesskey?
  false
end
def xhtml_format_as_attribute?
  false
end
def max_data_rate
  200
end
def ajax_xhr_type
  "standard"
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end

end

end
end

