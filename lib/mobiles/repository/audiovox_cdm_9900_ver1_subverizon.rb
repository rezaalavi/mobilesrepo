module Mobiles
 module Repository
   class AudiovoxCdm9900Ver1Subverizon < AudiovoxCdm9900Ver1
def self.user_agent
 "audio9900"
end
  def model_name
  "CDM-9900"
end
def model_extra_info
  "Verizon Wireless"
end
def max_image_width
  220
end
def streaming_real_media
  "none"
end

end

end
end

