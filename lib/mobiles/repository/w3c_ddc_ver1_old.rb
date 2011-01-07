module Mobiles
 module Repository
   class W3cDdcVer1Old < W3cDdcVer1
def self.user_agent
 "W3C mobileOK DDC (http://www.w3.org/2006/07/mobileOK-ddc)"
end
  def accept_third_party_cookie?
  false
end

end

end
end

