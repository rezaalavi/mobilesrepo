module Mobiles
 module Repository
   class LgeLg210Ver1 < LgeLg200Ver1
def self.user_agent
 "LG210/1.0"
end
  def uaprof
  "http://device.telusmobility.com/lg/LG210-0.rdf"
end
def model_name
  "LG210"
end
def model_extra_info
  "TELUS"
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

