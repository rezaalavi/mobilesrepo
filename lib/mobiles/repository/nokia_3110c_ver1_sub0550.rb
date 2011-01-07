module Mobiles
 module Repository
   class Nokia3110cVer1Sub0550 < Nokia3110cVer1
def self.user_agent
 "Nokia3110c/2.0 (05.50) Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  200
end
def accept_third_party_cookie?
  false
end
def xhtml_send_mms_string
  "none"
end
def xhtml_send_sms_string
  "none"
end

end

end
end

