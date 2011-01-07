module Mobiles
 module Repository
   class SieSt60Ver1 < SieQcist60Ver1
def self.user_agent
 "SIE-ST60"
end
  def uaprof
  "http://communication-market.siemens.de/UAProf/ST60_01.xml"
end
def ringtone_wav?
  true
end
def j2me_max_jar_size
  -1
end

end

end
end

