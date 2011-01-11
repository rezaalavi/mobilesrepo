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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_e760_ver1 < Opwv_v62_generic
def self.user_agent
 "SAMSUNG-SGH-E760".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-E760.xml"
end
def model_name
  "SGH E760"
end
def brand_name
  "Samsung"
end
def voices
  64
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def columns
  20
end
def rows
  8
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  200
end
def colors
  65536
end
def screensaver_preferred_width
  176
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def ringtone_amr?
  true
end
def ringtone_mmf?
  true
end
def screensaver_max_height
  220
end
def wallpaper_colors
  18
end
def wallpaper_max_height
  220
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def screensaver_directdownload_size_limit
  1024000
end
def wallpaper_directdownload_size_limit
  1024000
end
def screensaver_max_width
  176
end
def wallpaper_max_width
  176
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
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
  1024000
end
def wallpaper_gif?
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
def max_data_rate
  40
end
def playback_acodec_aac
  "heaac"
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
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def image_inlining?
  true
end

end

end
end

