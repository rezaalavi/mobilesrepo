module Mobiles
 module Repository
   class MotV9mVer1SubverizonSubopwv < MotV9mVer1Subverizon
def self.user_agent
 "MOT-PARS_/00.62 UP.Browser/6.2.3.4.c.1.123 (GUI) MMP/2.0"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def uaprof
  "http://uaprof.vtext.com/mot/v9m/v9mv1.xml"
end
def directdownload_support?
  true
end

end

end
end

