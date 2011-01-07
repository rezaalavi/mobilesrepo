module Mobiles
 module Repository
   class SonyericssonP800Ver1Subr102 < SonyericssonP800Ver1
def self.user_agent
 "SonyEricssonP800/R102 Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/P800R102.xml"
end
def tiff?
  true
end
def max_data_rate
  40
end

end

end
end

