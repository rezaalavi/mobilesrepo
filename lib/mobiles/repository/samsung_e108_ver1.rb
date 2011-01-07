module Mobiles
 module Repository
   class SamsungE108Ver1 < SamsungE100Ver1
def self.user_agent
 "SAMSUNG-SGH-E108"
end
  def model_name
  "SGH-E108"
end
def uaprof
  "http://wap.samsungmobile.com.cn/uaprof/SGH-E108.xml"
end
def ringtone_imelody?
  true
end
def streaming_real_media
  "none"
end

end

end
end

