module Mobiles
 module Repository
   class SonyericssonT610Ver1Subr401 < SonyericssonT610Ver1Subr201
def self.user_agent
 "SonyEricssonT610/R401 Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T610R401.xml"
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
def oma_support?
  true
end
def max_data_rate
  40
end
def accept_third_party_cookie?
  false
end

end

end
end

