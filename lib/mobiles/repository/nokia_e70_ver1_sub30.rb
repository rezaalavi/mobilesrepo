module Mobiles
 module Repository
   class NokiaE70Ver1Sub30 < NokiaE70Ver1
def self.user_agent
 "NokiaE70-1/3.0 (06w02.0) SymbianOS/9.1 Series60/3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
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
