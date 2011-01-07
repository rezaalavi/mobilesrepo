module Mobiles
 module Repository
   class SamsungE708Ver1 < SamsungE700Ver1
def self.user_agent
 "SAMSUNG-SGH-E708"
end
  def model_name
  "SGH-E708"
end
def uaprof
  "http://wap.samsungmobile.com.cn/uaprof/SGH-E708.xml"
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

