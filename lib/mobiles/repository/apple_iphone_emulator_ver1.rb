module Mobiles
 module Repository
   class AppleIphoneEmulatorVer1 < AppleIphoneVer1
def self.user_agent
 "Mozilla/5.0 (Aspen Simulator; U; Aspen 1_2 like Mac OS X; en-us) AppleWebKit/52"
end
  def model_name
  "iPhone"
end
def brand_name
  "Apple"
end
def model_extra_info
  "Emulator"
end

end

end
end

