module Mobiles
 module Repository
   class NokiaE61Ver1Sub30106100404 < NokiaE61Ver1
def self.user_agent
 "NokiaE61-1/3.0 (1.0610.04.04) SymbianOS/9.1 Series60/3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
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

