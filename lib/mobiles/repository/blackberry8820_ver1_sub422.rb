module Mobiles
 module Repository
   class Blackberry8820Ver1Sub422 < Blackberry8820Ver1
def self.user_agent
 "BlackBerry8820/4.2.2 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/119"
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

