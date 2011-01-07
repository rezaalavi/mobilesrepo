module Mobiles
 module Repository
   class Softbank911tVer1Subua < Softbank911tVer1
def self.user_agent
 "SoftBank/1.0/911T/TJ002/SNXXXXXXXXXXXXXXX Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.3
end
def release_date
  "2008_january"
end
def accept_third_party_cookie?
  false
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

