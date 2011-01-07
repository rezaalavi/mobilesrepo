module Mobiles
 module Repository
   class HtcMagicVer1Subandroid15 < HtcMagicVer1
def self.user_agent
 "HTC Magic"
end
  def mobile_browser_version
  1.5
end
def uaprof
  "http://www.htcmms.com.tw/Android/Common/HTC_Magic/ua-profile.xml"
end
def release_date
  "2009_april"
end
def colors
  65536
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end

end

end
end

