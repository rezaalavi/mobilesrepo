module Mobiles
 module Repository
   class NokiaN82Ver1China < NokiaN82Ver1
def self.user_agent
 "NokiaN82/1.0 (20.1.062) SymbianOS/9.2 Series60/3.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof2
  "http://nds1.nds.nokia.com/uaprof/NN82-5r100.xml"
end
def model_extra_info
  "China"
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

