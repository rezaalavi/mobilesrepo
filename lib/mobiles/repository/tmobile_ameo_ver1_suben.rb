module Mobiles
 module Repository
   class TmobileAmeoVer1Suben < TmobileAmeoVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; PPC; 640x480; Ameo/1.1 Profile/MIDP-2.0 Configuration/CLDC-1.1) Opera 8.65 [en]"
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.65
end
def uaprof
  "http://www.htcmms.com.tw/tmo/ameo-1.1.xml"
end
def release_date
  "2007_january"
end
def oma_support?
  true
end

end

end
end

