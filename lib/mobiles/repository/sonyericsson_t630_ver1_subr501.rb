module Mobiles
 module Repository
   class SonyericssonT630Ver1Subr501 < SonyericssonT630Ver1Subr401
def self.user_agent
 "SonyEricssonT630/R501 Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T630R501.xml"
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

