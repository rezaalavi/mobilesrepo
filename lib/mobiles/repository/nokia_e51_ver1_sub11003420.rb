module Mobiles
 module Repository
   class NokiaE51Ver1Sub11003420 < NokiaE51Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaE51-1/100.34.20; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def mobile_browser
  "Safari"
end
def wifi?
  true
end
def max_data_rate
  1800
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

