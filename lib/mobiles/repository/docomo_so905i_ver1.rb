module Mobiles
 module Repository
   class DocomoSo905iVer1 < DocomoGenericJapVer2
def self.user_agent
 "Mozilla/5.0 (SO905i; FOMA; like Gecko)"
end
  def model_name
  "SO905i"
end
def can_skip_aligned_link_row?
  true
end
def release_date
  "2008_january"
end
def max_image_width
  240
end
def resolution_width
  480
end
def resolution_height
  864
end
def max_image_height
  368
end
def streaming_real_media
  "none"
end
def max_data_rate
  1800
end
def colors
  16777216
end
def flash_lite_version
  3_0
end
def xhtml_table_support?
  true
end
def xhtml_can_embed_video
  "plain"
end
def preferred_markup
  "html_wi_imode_htmlx_2_2"
end

end

end
end

