module Mobiles
 module Repository
   class NokiaE60Ver1Sub30106100203 < NokiaE60Ver1
def self.user_agent
 "NokiaE60-1/3.0 (1.0610.02.03) SymbianOS/9.1 Series60/3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
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

