module Mobiles
 module Repository
   class SonyericW300iVerr9a < SonyericssonW300iVer1
def self.user_agent
 "SonyEricssonW300i/R9A Browser/NetFront/3.3"
end
  def fl_browser?
  true
end
def accept_third_party_cookie?
  false
end

end

end
end

