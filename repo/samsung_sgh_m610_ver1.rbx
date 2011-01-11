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
eval_file 'sec_sghm600_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_m610_ver1 < Sec_sghm600_ver1
def self.user_agent
 "SAMSUNG-SGH-M610".gsub(/\a/, '\\')
end
  def model_name
  "SGH-M610"
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def wallpaper_preferred_height
  160
end
def video?
  true
end
def max_data_rate
  200
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def max_image_width
  121
end
def resolution_width
  128
end
def xhtml_support_level
  -1
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def playback_mp4?
  true
end
def streaming_real_media
  "none"
end
def bmp?
  true
end
def colors
  65536
end

end

end
end

