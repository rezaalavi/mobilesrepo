module Mobiles
 module Repository
   class LgC3300Ver1Sub11 < LgC3300Ver1
def self.user_agent
 "LG-C3300 MIC/WAP2.0 MIDP-2.0/CLDC-1.1"
end
  def max_data_rate
  40
end
def accept_third_party_cookie?
  false
end

end

end
end

