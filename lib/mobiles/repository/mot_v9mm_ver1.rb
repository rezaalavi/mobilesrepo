module Mobiles
 module Repository
   class MotV9mmVer1 < MotV9mVer1
def self.user_agent
 "MOT-V9mm/00.62 UP.Browser/6.2.3.4.c.1.123 (GUI) MMP/2.0"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def can_skip_aligned_link_row?
  true
end
def accept_third_party_cookie?
  false
end

end

end
end

