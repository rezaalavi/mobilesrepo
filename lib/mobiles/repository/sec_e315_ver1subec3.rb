module Mobiles
 module Repository
   class SecE315Ver1subec3 < SecE315Ver1
def self.user_agent
 "SEC-SGHE315-E315UVEC3-TSS1.01"
end
  def model_name
  "SGH-E316"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/e316.xml"
end
def directdownload_support?
  true
end
def ringtone_mmf?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def j2me_max_jar_size
  102400
end
def streaming_real_media
  "none"
end

end

end
end

