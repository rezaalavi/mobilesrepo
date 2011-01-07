module Mobiles
 module Repository
   class AppleIphoneEmulatorVer4 < AppleIphoneVer4
def self.user_agent
 "Mozilla/5.0 (iPhone Simulator; U; CPU iPhone OS 4_0 like Mac OS X; en-us) AppleWebKit/525.18.1 (KHTML, like Gecko)"
end
  def device_os_version
  4.0
end
def model_extra_info
  "4.0 Simulator"
end
def release_date
  "2010_april"
end

end

end
end

