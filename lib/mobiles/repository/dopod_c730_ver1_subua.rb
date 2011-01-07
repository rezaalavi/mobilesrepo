module Mobiles
 module Repository
   class DopodC730Ver1Subua < DopodC730Ver1
def self.user_agent
 "dopod C730_CMCC/5.2.968/WAP2.0 Profile/MIDP2.0 Configuration/CLDC1.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12)"
end
  def mobile_browser_version
  6.12
end
def uaprof
  "http://www.htcmms.com.tw/gen/Vox-1.0.xml"
end
def model_name
  "C730"
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

