module Mobiles
 module Repository
   class AndroidDevVer1 < HtcDreamVer1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-us; Android Dev Phone 1 Build/CRB21) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def video?
  true
end
def model_name
  "Dev Phone 1"
end
def device_os_version
  1.5
end
def brand_name
  "Android"
end

end

end
end

