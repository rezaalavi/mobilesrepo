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
eval_file 'nokia_generic_series60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_d730_ver1 < Nokia_generic_series60
def self.user_agent
 "SEC-SGHD730".gsub(/\a/, '\\')
end
  def model_name
  "SGH D730"
end
def device_os_version
  "7.0s"
end
def brand_name
  "Samsung"
end
def release_date
  "2005_august"
end
def physical_screen_height
  35
end
def physical_screen_width
  30
end
def max_image_width
  168
end
def max_image_height
  208
end
def colors
  262144
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  18
end
def wallpaper_preferred_height
  129
end
def ringtone_awb?
  true
end
def video?
  true
end
def mp3?
  true
end
def j2me_midp_2_0?
  true
end
def streaming_wmv
  "none"
end
def streaming_real_media
  8
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
def playback_acodec_aac
  "ltp"
end
def playback_vcodec_h263_3
  10
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end

end

end
end

