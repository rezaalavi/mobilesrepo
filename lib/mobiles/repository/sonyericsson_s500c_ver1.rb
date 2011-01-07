module Mobiles
 module Repository
   class SonyericssonS500cVer1 < SonyericssonS500iVer1
def self.user_agent
 "SonyEricssonS500c/R6BC Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/S500cR201.xml"
end
def model_name
  "S500c"
end
def max_data_rate
  200
end

end

end
end

