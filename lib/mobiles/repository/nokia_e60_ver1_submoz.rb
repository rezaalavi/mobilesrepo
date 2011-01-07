module Mobiles
 module Repository
   class NokiaE60Ver1Submoz < NokiaE60Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.1; U; en-us) AppleWebKit/413 (KHTML, like Gecko) Safari/413 es60"
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
def wifi?
  true
end
def max_data_rate
  384
end

end

end
end

