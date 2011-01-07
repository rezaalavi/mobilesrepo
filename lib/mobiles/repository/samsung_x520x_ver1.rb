module Mobiles
 module Repository
   class SamsungX520xVer1 < SamsungX510Ver1
def self.user_agent
 "SEC-SGHX520X"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/x520_10.xml"
end
def model_name
  "SGH-X520X"
end
def ringtone_mp3?
  true
end
def j2me_midp_2_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

