module Mobiles
 module Repository
   class Nokia6120cVer1Sub421 < Nokia6120cVer1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 Nokia6120c/4.21; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def mobile_browser
  "Safari"
end
def nokia_feature_pack
  1
end
def mobile_browser_version
  4.13
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6120c-1r100-2G.xml"
end
def accept_third_party_cookie?
  false
end

end

end
end

