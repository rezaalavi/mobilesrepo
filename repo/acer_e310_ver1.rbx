#   Copyright [2011] [Seyed Mohammad Reza Alavi]

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
eval_file 'generic_android_ver2_2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Acer_e310_ver1 < Generic_android_ver2_2
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.2; en-us; E310Build/Froyo) AppleWebKit/533.1 (KHTML, like  Gecko) Version/4.0 Mobile Safari/533.1.1 ACER_E310/1.001.01".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://support.acer.com/UAprofile/Acer_E310_Profile.xml"
end
def model_name
  "Acer E310"
end
def brand_name
  "Acer"
end
def marketing_name
  "Liquid Mini"
end
def release_date
  "2011_january"
end
def table_support?
  true
end
def dual_orientation?
  false
end
def rows
  24
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
def gif_animated?
  false
end
def png?
  true
end
def colors
  65536
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_spmidi?
  true
end
def sender?
  true
end
def mms_max_frame_rate
  15
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_jpeg_progressive?
  true
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_mp3?
  true
end
def mms_wbmp?
  false
end
def mms_amr?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  72
end
def wav?
  true
end
def sp_midi?
  true
end
def voices
  0
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def sdio?
  true
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def wallpaper?
  true
end
def wallpaper_greyscale?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  640
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_resize
  "crop_centered"
end
def ringtone?
  true
end
def wallpaper_preferred_height
  480
end
def wallpaper_gif?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def picture?
  true
end
def ringtone_spmidi?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_wmv
  9
end
def streaming_video_size_limit
  "640X480"
end
def streaming_wmv
  9
end
def streaming_acodec_amr
  "wb"
end
def streaming_preferred_protocol
  "http"
end
def oma_v_1_0_forwardlock?
  true
end
def utf8_support?
  true
end
def ascii_support?
  true
end
def wap_push_support?
  true
end

end

end
end

