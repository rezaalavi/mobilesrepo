module Mobiles
 module Repository
   class SonyericssonT618Ver1Subr301 < SonyericssonT618Ver1Subr201
def self.user_agent
 "SonyEricssonT618/R301 Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T618R301.xml"
end
def mms_vcard?
  true
end
def mms_jar?
  true
end
def max_data_rate
  40
end

end

end
end

