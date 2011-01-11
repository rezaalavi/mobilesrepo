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
eval_file 'repository/generic_opera_symbian.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a780_ver1 < Generic_opera_symbian
def self.user_agent
 "MOT-A780".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def device_os
  "Symbian OS"
end
def pointing_method
  "stylus"
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://motorola.handango.com/phoneconfig/a780/Profile/a780.rdf"
end
def model_name
  "A780"
end
def brand_name
  "Motorola"
end
def bmp?
  true
end
def colors
  65536
end
def physical_screen_height
  51
end
def physical_screen_width
  38
end
def max_image_width
  233
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  320
end
def j2me_midi?
  true
end
def j2me_http?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_3gpp?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_middle_softkey_code
  23
end
def j2me_wav?
  true
end
def j2me_jpg?
  true
end
def j2me_udp?
  true
end
def j2me_max_jar_size
  1048576
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  52428800
end
def j2me_cldc_1_1?
  true
end
def j2me_mpeg4?
  true
end
def j2me_gif?
  true
end
def j2me_https?
  true
end
def j2me_screen_height
  320
end
def j2me_mp3?
  true
end
def j2me_right_softkey_code
  22
end
def j2me_amr?
  true
end
def j2me_socket?
  true
end
def j2me_screen_width
  240
end
def j2me_serial?
  true
end
def j2me_left_softkey_code
  21
end
def j2me_jtwi?
  true
end
def j2me_png?
  true
end
def j2me_heap_size
  2097152
end
def j2me_midp_1_0?
  true
end
def picture_jpg?
  true
end
def ringtone_voices
  64
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def screensaver_max_height
  320
end
def wallpaper_max_height
  320
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def screensaver_resize
  "fixed_ratio"
end
def picture_gif?
  true
end
def picture_max_width
  1024
end
def ringtone_midi_monophonic?
  true
end
def screensaver_max_width
  240
end
def wallpaper_max_width
  240
end
def wallpaper_jpg?
  true
end
def wallpaper_resize
  "fixed_ratio"
end
def ringtone?
  true
end
def picture_max_height
  1280
end
def picture_preferred_width
  ""
end
def wallpaper_gif?
  true
end
def picture_wbmp?
  true
end
def picture_png?
  true
end
def ringtone_awb?
  true
end
def picture?
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
def ringtone_aac?
  true
end
def streaming_wmv
  "none"
end
def streaming_real_media
  8
end
def streaming_3gpp?
  false
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def wav?
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
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
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
def playback_acodec_aac
  "lc"
end
def playback_vcodec_h263_3
  10
end
def playback_mp4?
  true
end
def playback_real_media
  9
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def cookie_support?
  true
end

end

end
end

