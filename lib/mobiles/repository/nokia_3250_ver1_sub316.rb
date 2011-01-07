module Mobiles
 module Repository
   class Nokia3250Ver1Sub316 < Nokia3250Ver1
def self.user_agent
 "Nokia3250/2.0 (3.16) SymbianOS/9.1 Series60/3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
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

