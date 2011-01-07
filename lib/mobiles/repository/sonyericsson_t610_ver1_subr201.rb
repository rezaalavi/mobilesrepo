module Mobiles
 module Repository
   class SonyericssonT610Ver1Subr201 < SonyericssonT610Ver1
def self.user_agent
 "SonyEricssonT610/R201 Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T610R201.xml"
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
def oma_support?
  true
end

end

end
end

