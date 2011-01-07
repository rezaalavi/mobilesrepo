module Mobiles
 module Repository
   class NokiaE65Ver1101063316 < NokiaE65Ver1
def self.user_agent
 "NokiaE65-1/3.0 (1.01.0633.16.00) SymbianOS/9.1 Series60/3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 DRM 1.0"
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

