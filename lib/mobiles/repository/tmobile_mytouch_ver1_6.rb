module Mobiles
 module Repository
   class TmobileMytouchVer16 < TmobileMytouchVer1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-us; T-Mobile myTouch 3G Build/DRC92) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def device_os_version
  1.6
end
def release_date
  "2009_august"
end

end

end
end

