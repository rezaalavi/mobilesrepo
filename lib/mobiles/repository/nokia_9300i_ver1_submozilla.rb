module Mobiles
 module Repository
   class Nokia9300iVer1Submozilla < Nokia9300iVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 5.0; Series80/2.0 Nokia9300i Profile/MIDP-2.0 Configuration/CLDC-1.1)"
end
  def wifi?
  true
end
def max_data_rate
  200
end

end

end
end

