module Mobiles
 module Repository
   class SonyericssonT616Ver1 < SonyericssonT610Ver1
def self.user_agent
 "SonyEricssonT616"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T616R101.xml"
end
def model_name
  "T616"
end
def uaprof2
  "http://wap.sonyericsson.com/UAprof/T616R201.xml"
end
def rows
  8
end
def oma_support?
  true
end
def mms_vcard?
  true
end
def mms_jar?
  true
end
def j2me_wmapi_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

