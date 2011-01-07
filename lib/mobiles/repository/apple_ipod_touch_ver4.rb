module Mobiles
 module Repository
   class AppleIpodTouchVer4 < AppleIpodTouchVer313
def self.user_agent
 "Mozilla/5.0 (iPod; U; CPU iPhone OS 4_0 like Mac OS X; en-us) AppleWebKit/532.9 (KHTML, like Gecko)"
end
  def device_os_version
  4.0
end
def model_extra_info
  4.0
end
def release_date
  "2010_april"
end
def playback_3gpp?
  false
end
def playback_3g2?
  false
end

end

end
end

