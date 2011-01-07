module Mobiles
 module Repository
   class Nokia9300Ver1Sub522 < Nokia9300Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 5.0; Series80/2.0 Nokia9300/05.22 Profile/MIDP-2.0 Configuration/CLDC-1.1)"
end
  def max_data_rate
  200
end
def accept_third_party_cookie?
  false
end

end

end
end

