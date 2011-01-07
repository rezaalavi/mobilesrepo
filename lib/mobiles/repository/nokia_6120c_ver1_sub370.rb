module Mobiles
 module Repository
   class Nokia6120cVer1Sub370 < Nokia6120cVer1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 Nokia6120c/3.70; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def max_data_rate
  200
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
def accept_third_party_cookie?
  false
end
def css_supports_width_as_percentage?
  true
end

end

end
end

