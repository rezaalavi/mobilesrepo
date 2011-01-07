module Mobiles
 module Repository
   class SonyericssonW800iSubr1l < SonyericssonW800i
def self.user_agent
 "SonyEricssonW800i/R1L Browser/SEMC-Browser/4.2 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  40
end
def accept_third_party_cookie?
  false
end
def j2me_max_jar_size
  -1
end

end

end
end

