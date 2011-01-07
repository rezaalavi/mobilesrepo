module Mobiles
 module Repository
   class VertuSignatureVer1 < VertuGeneric
def self.user_agent
 "Vertu Signature/2.0 (08w31) IMEI/XXXXXXXXXXXXXXX Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NVSignaturer200.xml"
end
def model_name
  "Signature"
end
def marketing_name
  ""
end
def release_date
  "2003_january"
end
def columns
  15
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  262144
end
def max_deck_size
  131072
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mms_jpeg_progressive?
  true
end
def mms_ota_bitmap?
  true
end
def mms_mp4?
  true
end
def mms_xmf?
  true
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_vcodec_h263_0
  30
end
def streaming_real_media
  "none"
end
def streaming_acodec_amr
  "wb"
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end

end

end
end

