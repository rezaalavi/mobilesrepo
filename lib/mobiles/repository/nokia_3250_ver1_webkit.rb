module Mobiles
 module Repository
   class Nokia3250Ver1Webkit < Nokia3250Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; [en]; Series60/3.2 Nokia3250/1.00; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def mobile_browser
  "Safari"
end
def nokia_feature_pack
  2
end
def mobile_browser_version
  4.13
end

end

end
end

