module Mobiles
 module Repository
   class GenericSkyfireVersion1 < GenericXhtml
def self.user_agent
 "DO_NOT_MATCH_GENERIC_SKYFIRE_BROWSER"
end
  def mobile_browser
  "Skyfire"
end
def pointing_method
  "stylus"
end
def device_claims_web_support?
  true
end
def model_name
  "Skyfire Browser"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Skyfire"
end
def unique?
  false
end
def release_date
  "2008_september"
end
def physical_screen_height
  60
end
def columns
  18
end
def physical_screen_width
  40
end
def max_image_width
  228
end
def rows
  12
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
end
def is_transcoder?
  true
end
def transcoder_ua_header
  "X-Skyfire-Phone"
end
def streaming_real_media
  "none"
end
def xhtml_avoid_accesskeys?
  true
end

end

end
end

