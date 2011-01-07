module Mobiles
 module Repository
   class AppleIphoneEmulatorVer21 < AppleIphoneEmulatorVer2
def self.user_agent
 "Mozilla/5.0 (iPhone Simulator; U; CPU iPhone OS 2_1 like Mac OS X; en-us) AppleWebKit/525.18.1 (KHTML, like Gecko) Version/3.1.1 Mobile/5F90 Safari/525.20"
end
  def model_name
  "iPhone"
end
def device_os_version
  2.1
end
def model_extra_info
  "2.1 Simulator"
end
def release_date
  "2008_july"
end

end

end
end

