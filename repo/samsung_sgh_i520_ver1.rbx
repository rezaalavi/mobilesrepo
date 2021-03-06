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
eval_file 'samsung_sgh_i320n_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_i520_ver1 < Samsung_sgh_i320n_ver1
def self.user_agent
 "SAMSUNG-SGH-I520".gsub(/\a/, '\\')
end
  def nokia_series
  60
end
def nokia_edition
  3
end
def model_name
  "SGH-i520"
end
def device_os_version
  9.2
end
def ringtone_voices
  16
end
def wallpaper_colors
  18
end
def video?
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
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def columns
  6
end
def physical_screen_height
  46
end
def physical_screen_width
  35
end
def max_image_width
  240
end
def rows
  15
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
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

end

end
end

