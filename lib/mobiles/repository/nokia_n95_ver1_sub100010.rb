module Mobiles
 module Repository
   class NokiaN95Ver1Sub100010 < NokiaN95Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaN95/10.0.010)"
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

end

end
end

