module Mobiles
 module Repository
   class Nokia6108Ver1 < Nokia6100Ver1
def self.user_agent
 "Nokia6108"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6108r100.xml"
end
def model_name
  6108
end
def jpg?
  true
end
def png?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def picture_max_width
  128
end
def picture_max_height
  128
end
def picture_preferred_width
  128
end
def picture_preferred_height
  128
end
def j2me_cldc_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

