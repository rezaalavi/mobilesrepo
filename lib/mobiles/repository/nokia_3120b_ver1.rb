module Mobiles
 module Repository
   class Nokia3120bVer1 < Nokia3120Ver1
def self.user_agent
 "Nokia3120b/1.0 (05.01) Profile/MIDP-1.0 Configuration/CLDC-1.00"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N3120br100.xml"
end
def model_name
  "3120b"
end
def max_data_rate
  40
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

