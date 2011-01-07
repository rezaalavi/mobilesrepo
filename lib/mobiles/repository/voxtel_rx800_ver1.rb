module Mobiles
 module Repository
   class VoxtelRx800Ver1 < GenericXhtml
def self.user_agent
 "Voxtel-RX800/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  3.0
end
def uaprof
  "http://www.voxtel.ru/UAProf/Voxtel_rx800.xml"
end
def model_name
  "RX800"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Voxtel"
end
def columns
  16
end
def max_image_width
  168
end
def rows
  10
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

