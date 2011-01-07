module Mobiles
 module Repository
   class SonyericssonP900Ver1Subr102 < SonyericssonP900Ver1
def self.user_agent
 "SonyEricssonP900/R102 Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def uaprof
  "http://www.sonyericsson.com/UAProf/P900R102.xml"
end
def oma_support?
  true
end
def max_data_rate
  40
end

end

end
end

