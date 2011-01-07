module Mobiles
 module Repository
   class NokiaN95Ver1SubMozillaD < NokiaN958gbVer1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaN95_8GB/10.0.021; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def wifi?
  true
end
def max_data_rate
  1800
end
def css_supports_width_as_percentage?
  true
end

end

end
end

