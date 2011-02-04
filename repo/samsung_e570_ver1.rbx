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
eval_file 'generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_e570_ver1 < Generic_netfront_ver3
def self.user_agent
 "SEC-SGHE570".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/e570_10.xml"
end
def model_name
  "SGH-E570"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/e570v_10.xml"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def max_image_width
  170
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  144
end
def bmp?
  true
end
def gif_animated?
  true
end
def colors
  262144
end
def max_deck_size
  16000
end
def screensaver_preferred_width
  176
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  173
end
def ringtone_mmf?
  true
end
def wallpaper?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_width
  174
end
def screensaver_gif?
  true
end
def screensaver_directdownload_size_limit
  307200
end
def wallpaper_directdownload_size_limit
  307200
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  176
end
def screensaver_preferred_height
  220
end
def wallpaper_preferred_height
  220
end
def ringtone?
  true
end
def ringtone_directdownload_size_limit
  307200
end
def wallpaper_gif?
  true
end
def oma_support?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def video?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  300000
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
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
  true
end
def mms_vcalendar?
  true
end
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  64
end
def voices
  64
end
def mp3?
  true
end
def amr?
  true
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
end
def max_data_rate
  200
end
def oma_v_1_0_forwardlock?
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
def css_spriting?
  true
end

end

end
end

