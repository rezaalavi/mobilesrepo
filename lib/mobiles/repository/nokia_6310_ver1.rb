module Mobiles
 module Repository
   class Nokia6310Ver1 < NokiaGenericSeries30
def self.user_agent
 "Nokia6310"
end
  def columns
  15
end
def wta_voice_call?
  true
end
def utf8_support?
  true
end
def iso8859_support?
  true
end
def model_name
  6310
end
def callericon?
  true
end
def ringtone_voices
  16
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

