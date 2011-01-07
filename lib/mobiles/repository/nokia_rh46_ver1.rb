module Mobiles
 module Repository
   class NokiaRh46Ver1 < NokiaOpwv62Generic
def self.user_agent
 "NOKIA-RH-46/V"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3105tlsr100.xml"
end
def model_name
  3105
end
def columns
  16
end
def rows
  8
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  4096
end
def ringtone_voices
  16
end
def ringtone_imelody?
  true
end
def imelody?
  true
end
def streaming_real_media
  "none"
end

end

end
end

