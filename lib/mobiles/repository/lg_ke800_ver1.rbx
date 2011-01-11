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
eval_file 'repository/lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_ke800_ver1 < Lg_generic
def self.user_agent
 "LG-KE800".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  1.0
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-KE800.xml"
end
def model_name
  "KE800"
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  72
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def oma_support?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def screensaver?
  true
end
def physical_screen_height
  41
end
def physical_screen_width
  30
end
def max_image_width
  226
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  300
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  false
end
def wbmp?
  true
end
def gif_animated?
  true
end
def colors
  262144
end
def png?
  true
end
def streaming_wmv
  "none"
end
def streaming_acodec_aac
  "heaac2"
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
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def playback_acodec_aac
  "heaac2"
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
def aac?
  true
end
def mp3?
  true
end

end

end
end

