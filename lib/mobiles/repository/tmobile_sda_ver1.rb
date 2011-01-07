module Mobiles
 module Repository
   class TmobileSdaVer1 < HtcTyphoonVer1
def self.user_agent
 "Mozilla/2.0 (compatible; MSIE 3.02; Windows CE; Smartphone; 176x220; Smartphone; SDA/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1)"
end
  def uaprof
  "http://www.htcmms.com.tw/tmo/sda-1.0.xml"
end
def model_name
  "SDA"
end
def brand_name
  "T-Mobile"
end
def columns
  10
end
def rows
  25
end
def bmp?
  true
end
def png?
  true
end
def ringtone_mp3?
  true
end
def video?
  true
end
def mms_png?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  300000
end
def mms_max_width
  1200
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
end
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_bmp?
  true
end
def mms_vcalendar?
  true
end
def mms_mp4?
  true
end
def mp3?
  true
end
def max_data_rate
  40
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
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
def playback_wmv
  7
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

