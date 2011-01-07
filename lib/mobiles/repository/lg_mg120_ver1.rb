module Mobiles
 module Repository
   class LgMg120Ver1 < LgMg100Ver1
def self.user_agent
 "LG-MG120"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-MG120.xml"
end
def model_name
  "MG120"
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def wallpaper_png?
  true
end
def ringtone_voices
  32
end
def oma_support?
  true
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end

end

end
end

