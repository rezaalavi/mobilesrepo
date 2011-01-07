module Mobiles
 module Repository
   class Nokia6256iVer1Subverizon < Nokia6256iVer1
def self.user_agent
 "nok6256v1"
end
  def model_name
  "6256i"
end
def model_extra_info
  "Verizon Wireless"
end
def directdownload_support?
  false
end
def video?
  true
end
def max_image_width
  120
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

