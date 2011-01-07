module Mobiles
 module Repository
   class PalmCentroVer2 < PalmCentroVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; PalmSource/Palm-D062; Blazer/4.5) 16;320x320"
end
  def mobile_browser
  "Palm"
end
def device_os
  "Palm OS"
end
def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  4.5
end
def accept_third_party_cookie?
  false
end

end

end
end

