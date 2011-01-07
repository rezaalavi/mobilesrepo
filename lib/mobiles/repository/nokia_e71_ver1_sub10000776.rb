module Mobiles
 module Repository
   class NokiaE71Ver1Sub10000776 < NokiaE71Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaE71-1/100.07.76; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def accept_third_party_cookie?
  false
end
def css_supports_width_as_percentage?
  true
end

end

end
end

