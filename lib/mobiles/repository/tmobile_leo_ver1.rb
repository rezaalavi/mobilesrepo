module Mobiles
 module Repository
   class TmobileLeoVer1 < HtcHd2Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) T-Mobile_LEO"
end
  def mobile_browser
  "IEMobile"
end
def mobile_browser_version
  8.12
end
def model_name
  "Leo"
end
def brand_name
  "T-Mobile"
end
def image_inlining?
  false
end

end

end
end

