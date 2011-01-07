module Mobiles
 module Repository
   class DocomoSh906iVer1Submozilla < DocomoSh906iVer1
def self.user_agent
 "Mozilla/5.0 (SH906i;FOMA;like Gecko)"
end
  def can_skip_aligned_link_row?
  true
end
def release_date
  "2008_january"
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  860
end
def max_image_height
  820
end
def streaming_real_media
  "none"
end
def max_data_rate
  384
end
def pdf_support?
  true
end

end

end
end

