module Mobiles
 module Repository
   class AppleSdkAspenEmulatorVer1 < AppleIphoneEmulatorVer1
def self.user_agent
 "Mozilla/5.0 (Aspen Simulator; U; Aspen 1_2 like Mac OS X; en_us) AppleWebKit/525.7 (KHTML, like Gecko) Version/3.1 Mobile/5A147p Safari/5525.7"
end
  def model_name
  "iPhone"
end
def model_extra_info
  "Aspen SDK"
end
def release_date
  "2008_march"
end

end

end
end

