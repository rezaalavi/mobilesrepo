module Mobiles
 module Repository
   class GigabyteT600Ver1 < GenericMsWinmo6
def self.user_agent
 "T600; V3.02.E8 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) PPC; 480x640; GIGABYTE-g-Smart"
end
  def mobile_browser_version
  6.12
end
def uaprof
  "http://eip2.gigabytecm.com/GIGABYTE-g-smart-vga.xml"
end
def model_name
  "T600"
end
def brand_name
  "Gigabyte"
end
def columns
  16
end
def physical_screen_height
  53
end
def physical_screen_width
  40
end
def rows
  36
end
def max_image_width
  420
end
def resolution_width
  480
end
def resolution_height
  640
end
def max_image_height
  640
end
def colors
  65536
end
def wifi?
  true
end
def max_data_rate
  200
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

