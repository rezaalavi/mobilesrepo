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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_a920_ver1 < Generic
def self.user_agent
 "Samsung-SPHA920".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-A920/YK12.rdf"
end
def model_name
  "SPH-A920"
end
def brand_name
  "Samsung"
end
def softkey_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
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
def xhtml_support_level
  1
end
def columns
  16
end
def rows
  9
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
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def colors
  65536
end
def png?
  true
end
def max_deck_size
  64000
end
def screensaver_preferred_width
  176
end
def screensaver_jpg?
  true
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
def screensaver_max_height
  220
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  220
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def screensaver_max_width
  176
end
def screensaver_gif?
  true
end
def wallpaper_max_width
  176
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
def wallpaper_gif?
  true
end
def screensaver_png?
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
def screensaver_colors
  16
end
def ringtone_aac?
  true
end
def wap_push_support?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def j2me_midp_1_0?
  true
end
def wav?
  true
end
def aac?
  true
end
def compactmidi?
  true
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

end

end
end

