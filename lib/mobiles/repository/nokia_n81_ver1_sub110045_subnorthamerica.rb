module Mobiles
 module Repository
   class NokiaN81Ver1Sub110045Subnorthamerica < NokiaN81Ver1Sub110045
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaN81-3/11.0.045 Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def uaprof
  "http://nds.nokia.com/uaprof/NN81-3r100.xml"
end
def model_extra_info
  "North America"
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

end

end
end

