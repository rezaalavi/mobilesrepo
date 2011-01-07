module Mobiles
 module Repository
   class MotV3sVer1 < MotV3Ver1
def self.user_agent
 "MOT-V3s/00.62 UP.Browser/6.2.3.4.c.1.123 (GUI) MMP/2.0"
end
  def accept_third_party_cookie?
  false
end
def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "RAZR V3S"
end

end

end
end

