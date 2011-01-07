module Mobiles
 module Repository
   class AppleIpodTouchVer31 < AppleIpodTouchVer3
def self.user_agent
 "Mozilla/5.0 (iPod; U; CPU iPhone OS 3_1 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Mobile/7C106c"
end
  def device_os_version
  3.1
end
def model_extra_info
  3.1
end
def release_date
  "2009_august"
end
def vpn?
  true
end

end

end
end

