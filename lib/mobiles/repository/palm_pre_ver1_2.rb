module Mobiles
 module Repository
   class PalmPreVer12 < PalmPreVer11
def self.user_agent
 "Mozilla/5.0 (webOS/1.2; U; en-US) AppleWebKit/525.27.1 (KHTML, like Gecko) Version/1.0 Safari/525.27.1 Pre/1.0"
end
  def device_os_version
  1.2
end

end

end
end

