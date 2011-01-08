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

module Mobiles
 module Repository
   class LgU990Ver1 < OpwvV62Generic
def self.user_agent
 "LG/U990/v1.0"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-U990.xml"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "U990"
end
def brand_name
  "LG"
end
def directdownload_support?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  400
end
def video?
  true
end
def physical_screen_height
  65
end
def columns
  18
end
def physical_screen_width
  39
end
def max_image_width
  230
end
def rows
  24
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  320
end
def xhtml_support_level
  3
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h264_bp
  1
end
def streaming_real_media
  "none"
end
def xhtml_can_embed_video
  "plain"
end
def aac?
  true
end
def mp3?
  true
end
def image_inlining?
  true
end

end

end
end

