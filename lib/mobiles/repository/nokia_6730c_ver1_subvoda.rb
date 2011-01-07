module Mobiles
 module Repository
   class Nokia6730cVer1Subvoda < Nokia6730cVer1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3; U; Series60/3.2 N6730c-1/021.002; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 Safari/525"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6730c-1r100.xml"
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/N6730c-1r100-VF3G.xml"
end
def model_extra_info
  "Vodafone"
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

