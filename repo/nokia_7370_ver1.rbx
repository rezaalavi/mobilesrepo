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
eval_file 'nokia_generic_series40_dp30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_7370_ver1 < Nokia_generic_series40_dp30
def self.user_agent
 "Nokia7370".gsub(/\a/, '\\')
end
  def model_name
  7370
end
def physical_screen_height
  41
end
def physical_screen_width
  30
end
def max_image_width
  220
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
def colors
  262144
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_colors
  18
end
def wallpaper_preferred_height
  160
end
def ringtone_awb?
  true
end
def video?
  true
end
def ringtone_3gpp?
  true
end
def ringtone_aac?
  true
end
def awb?
  true
end
def aac?
  true
end
def voices
  64
end
def mp3?
  true
end
def ajax_xhr_type
  "none"
end
def ajax_support_getelementbyid?
  false
end
def ajax_support_javascript?
  true
end
def ajax_support_inner_html?
  false
end
def ajax_manipulate_css?
  false
end
def max_data_rate
  200
end
def j2me_max_jar_size
  512000
end
def j2me_cldc_1_1?
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
def playback_vcodec_h263_0
  10
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

