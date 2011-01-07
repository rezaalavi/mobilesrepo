module Mobiles
 module Repository
   class SecE608Ver1 < SecE600Ver1
def self.user_agent
 "SEC-SGHE608/"
end
  def model_name
  "SGH-E608"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/e608.xml"
end
def softkey_support?
  true
end
def resolution_height
  144
end
def max_image_height
  124
end
def max_deck_size
  30720
end
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

