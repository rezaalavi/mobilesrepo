module Mobiles
 module Repository
   class HtcS620Ver1Subua < HtcS620Ver1
def self.user_agent
 "HTC_S620"
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  6.12
end
def uaprof
  "http://www.htcmms.com.tw/gen/Excal-1.0.xml"
end
def wifi?
  true
end

end

end
end

