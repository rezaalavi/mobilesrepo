module Mobiles
 module Repository
   class KinOneVer1 < GenericMsMobile
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12; en-US; KIN.One 1.0)"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "KIN One"
end
def brand_name
  "Microsoft"
end
def release_date
  "2010_june"
end
def wifi?
  true
end
def bmp?
  true
end
def wbmp?
  false
end
def svgt_1_1?
  true
end
def colors
  16777216
end
def aac?
  true
end
def mp3?
  true
end
def playback_wmv
  9
end

end

end
end

