module Mobiles
 module Repository
   class DocomoN01aVer1 < DocomoGenericFoma
def self.user_agent
 "Mozilla/5.0 (N01A;FOMA;like Gecko)"
end
  def pointing_method
  "touchscreen"
end
def model_name
  "Nec N01A"
end
def can_skip_aligned_link_row?
  true
end
def release_date
  "2008_january"
end
def dual_orientation?
  true
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  820
end
def streaming_real_media
  "none"
end
def xhtml_can_embed_video
  "plain"
end
def xhtml_support_level
  3
end
def pdf_support?
  true
end
def max_data_rate
  3600
end
def flash_lite_version
  3_1
end

end

end
end

