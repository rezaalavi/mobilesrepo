module Mobiles
 module Repository
   class Nokia5700Ver1SubSafari3831 < Nokia5700Ver1SubSafari
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 Nokia5700/3.83.1; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
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

