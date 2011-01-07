module Mobiles
 module Repository
   class SonyericssonT618Ver1Subr401 < SonyericssonT618Ver1Subr301
def self.user_agent
 "SonyEricssonT618/R401 Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T618R401.xml"
end
def bmp?
  true
end
def png?
  true
end
def mms_png?
  true
end
def mms_bmp?
  true
end
def max_data_rate
  40
end

end

end
end

