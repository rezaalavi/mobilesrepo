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
eval_file 'lg_u8360_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_u8500_ver1 < Lg_u8360_ver1
def self.user_agent
 "LG-U8500".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def model_name
  "U8500"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def ringtone_voices
  72
end
def ringtone_mmf?
  true
end
def screensaver_max_height
  220
end
def wallpaper_max_height
  220
end
def ringtone_midi_monophonic?
  true
end
def ringtone_midi_polyphonic?
  true
end
def voices
  72
end
def physical_screen_height
  40
end
def physical_screen_width
  32
end
def max_image_height
  164
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
def j2me_midp_2_0?
  true
end
def j2me_3gpp?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_aac?
  true
end
def j2me_mpeg4?
  true
end
def j2me_photo_capture_enabled?
  true
end
def j2me_mp3?
  true
end
def j2me_mp4?
  true
end
def j2me_amr?
  true
end
def j2me_png?
  true
end
def playback_acodec_aac
  "heaac2"
end
def playback_vcodec_h263_3
  20
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  20
end

end

end
end

