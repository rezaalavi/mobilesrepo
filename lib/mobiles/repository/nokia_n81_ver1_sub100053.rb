module Mobiles
 module Repository
   class NokiaN81Ver1Sub100053 < NokiaN81Ver1Sub100026
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaN81-1/10.0.053 Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def wifi?
  true
end
def max_data_rate
  384
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

