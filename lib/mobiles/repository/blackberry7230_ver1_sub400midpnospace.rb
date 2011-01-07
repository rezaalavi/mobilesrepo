module Mobiles
 module Repository
   class Blackberry7230Ver1Sub400midpnospace < Blackberry7230Ver1Sub400
def self.user_agent
 "BlackBerry7230/4.0.0 Profile/MIDP-2.0Configuration/CLDC-1.1"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7230/4.0.2.rdf"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def directdownload_support?
  true
end
def ringtone_spmidi?
  true
end
def max_data_rate
  40
end

end

end
end

