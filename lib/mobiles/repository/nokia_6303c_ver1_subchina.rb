module Mobiles
 module Repository
   class Nokia6303cVer1Subchina < Nokia6303cVer1
def self.user_agent
 "Nokia6303c_CMCC/2.0 (08.55) Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6303cr100.xml"
end
def model_extra_info
  "China Mobile"
end

end

end
end

