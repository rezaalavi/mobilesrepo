module Mobiles
 module Repository
   class SecSghx630Ver1 < SamsungX630Ver1
def self.user_agent
 "SEC-SGHX630/1.0 TSS/2.5"
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

