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
require 'mobiles/repository/mot_mib22_generic'
module Mobiles
 module Repository
   class Mot_e380_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-E380".gsub(/\a/, '\\')
end
  def model_name
  "E380"
end
def columns
  14
end
def rows
  7
end
def max_image_width
  96
end
def resolution_height
  65
end
def resolution_width
  96
end
def max_image_height
  65
end
def bmp?
  true
end
def colors
  4096
end
def wav?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def voices
  16
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
def j2me_http?
  true
end
def j2me_max_record_store_size
  65536
end
def j2me_middle_softkey_code
  22
end
def j2me_jpg?
  true
end
def j2me_udp?
  true
end
def j2me_max_jar_size
  102400
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  1048576
end
def j2me_screen_height
  65
end
def j2me_right_softkey_code
  21
end
def j2me_socket?
  true
end
def j2me_screen_width
  96
end
def j2me_serial?
  true
end
def j2me_left_softkey_code
  20
end
def j2me_png?
  true
end
def j2me_heap_size
  1048576
end
def j2me_midp_1_0?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def downloadfun_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  65
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def wallpaper_max_width
  96
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  96
end
def wallpaper_preferred_height
  65
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  15360
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def oma_support?
  false
end
def ringtone_spmidi?
  true
end
def oma_v_1_0_combined_delivery?
  false
end
def oma_v_1_0_separate_delivery?
  false
end
def oma_v_1_0_forwardlock?
  false
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

