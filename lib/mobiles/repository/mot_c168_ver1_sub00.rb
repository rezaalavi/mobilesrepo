module Mobiles
 module Repository
   class MotC168Ver1Sub00 < MotC168Ver1
def self.user_agent
 "MOT-C168/ WAP.Browser/1.0"
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

