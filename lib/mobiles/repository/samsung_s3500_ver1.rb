module Mobiles
 module Repository
   class SamsungS3500Ver1 < GenericNetfrontVer34
def self.user_agent
 "SAMSUNG-S3500/1.0 NetFront/3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/s3500_10.xml"
end
def model_name
  "S3500"
end
def brand_name
  "Samsung"
end
def release_date
  "2008_december"
end
def softkey_support?
  true
end
def table_support?
  true
end
def physical_screen_height
  45
end
def columns
  17
end
def physical_screen_width
  34
end
def rows
  6
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  512000
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  2048
end
def mms_spmidi?
  true
end
def mms_max_height
  1536
end
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
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
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def wallpaper_max_height
  320
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end
