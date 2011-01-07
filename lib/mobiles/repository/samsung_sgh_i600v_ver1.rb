module Mobiles
 module Repository
   class SamsungSghI600vVer1 < SamsungSghI600Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.8) SAMSUNG-SGH-i600V/1.0"
end
  def model_name
  "SGH-I600"
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_javascript?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def max_data_rate
  1800
end

end

end
end

