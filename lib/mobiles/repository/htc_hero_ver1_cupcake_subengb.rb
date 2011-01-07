module Mobiles
 module Repository
   class HtcHeroVer1CupcakeSubengb < HtcHeroVer1Cupcake
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-gb; HTC Hero Build/CUPCAKE) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def uaprof2
  "http://www.htcmms.com.tw/Android/Common/Hero/ua-profile.xml"
end
def directdownload_support?
  true
end
def oma_support?
  true
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

