module Mobiles
 module Repository
   class GoogleWirelessTranscoderVer1 < BloodyTranscoder
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0; Google Wireless Transcoder;)"
end
  def model_name
  "Wireless Transcoder"
end
def can_skip_aligned_link_row?
  true
end
def is_wireless_device?
  false
end
def brand_name
  "Google"
end
def unique?
  false
end
def resolution_height
  128
end
def max_image_height
  128
end
def transcoder_ua_header
  "x-original-user-agent"
end

end

end
end

