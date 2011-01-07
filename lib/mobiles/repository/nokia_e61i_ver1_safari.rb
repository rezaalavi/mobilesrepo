module Mobiles
 module Repository
   class NokiaE61iVer1Safari < NokiaE61iVer1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.1; U; en-us) AppleWebKit/413 (KHTML, like Gecko) Safari/413 es61i"
end
  def xhtml_support_level
  4
end
def accept_third_party_cookie?
  false
end
def xhtml_display_accesskey?
  false
end
def xhtml_format_as_attribute?
  false
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

