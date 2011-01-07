module Mobiles
 module Repository
   class Nokia9500Ver1Moz < Nokia9500Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 5.0; Series80/2.0 Nokia9500"
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

