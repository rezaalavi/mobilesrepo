module Mobiles
 module Repository
   class NokiaE50Ver1Sub130062710 < NokiaE50Ver1
def self.user_agent
 "NokiaE50-1/3.0 (06.27.1.0) SymbianOS/9.1 Series60/3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  200
end
def accept_third_party_cookie?
  false
end
def rss_support?
  true
end

end

end
end

