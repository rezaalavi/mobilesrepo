module Mobiles
 module Repository
   class HtcMagicVer1CupcakeSubua < HtcMagicVer1Cupcake
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-sg; HTC Magic Build/CUPCAKE) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def uaprof2
  "http://www.htcmms.com.tw/Android/Common/HTC_Magic/ua-profile.xml"
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

end

end
end

