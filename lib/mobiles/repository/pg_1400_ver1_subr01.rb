module Mobiles
 module Repository
   class Pg1400Ver1Subr01 < Pg1400Ver1
def self.user_agent
 "PG-1400/R01 Profile/MIDP-2.0 Configuration/CLDC-1.1"
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

