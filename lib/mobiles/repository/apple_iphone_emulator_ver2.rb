module Mobiles
 module Repository
   class AppleIphoneEmulatorVer2 < AppleIphoneEmulatorVer1
def self.user_agent
 "Mozilla/5.0 (iPhone Simulator; U; iPhone OS 2_0 like Mac OS X; en-us) AppleWebKit/525.18.1 (KHTML, like Gecko) Version/3.1.1 Mobile/5A308 Safari/525.20"
end
  def model_name
  "iPhone"
end
def device_os_version
  2.0
end
def brand_name
  "Apple"
end
def model_extra_info
  "2.0 Simulator"
end

end

end
end

