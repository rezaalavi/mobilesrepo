module Mobiles
 module Repository
   class Nokia6210Ver1Sub0413 < Nokia6210Ver1Sub0301
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3; U; Series60/3.2 Nokia6210Navigator/04.13; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def flash_lite_version
  3_0
end
def fl_wallpaper?
  false
end
def fl_browser?
  true
end

end

end
end

