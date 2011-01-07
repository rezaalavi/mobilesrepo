module Mobiles
 module Repository
   class SamsungX108Ver1 < SamsungX100Ver1
def self.user_agent
 "SAMSUNG-SGH-X108"
end
  def model_name
  "SGH-X108"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-X100.xml"
end
def uaprof2
  "http://wap.samsungmobile.com.cn/uaprof/SGH-X108.xml"
end
def max_deck_size
  4096
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

