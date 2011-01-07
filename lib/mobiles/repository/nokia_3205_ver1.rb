module Mobiles
 module Repository
   class Nokia3205Ver1 < Nokia3200Ver1
def self.user_agent
 "Nokia3205"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3205tlsr100.xml"
end
def model_name
  3205
end
def columns
  18
end
def streaming_real_media
  "none"
end

end

end
end

