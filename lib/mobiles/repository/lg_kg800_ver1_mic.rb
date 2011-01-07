module Mobiles
 module Repository
   class LgKg800Ver1Mic < LgKg800Ver1
def self.user_agent
 "LG-KG800 MIC/WAP2.0 MIDP-2.0/CLDC-1.1"
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

