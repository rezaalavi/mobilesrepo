module Mobiles
 module Repository
   class NokiaN95Ver1SubMozillaC < NokiaN95Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaN95/12.0.013; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def wifi?
  true
end
def max_data_rate
  1800
end
def nokia_feature_pack
  1
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

