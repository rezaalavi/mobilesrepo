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
eval_file 'generic_sonyericsson_netfront_ver3_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_z530_ver1 < Generic_sonyericsson_netfront_ver3_3
def self.user_agent
 "SonyEricssonZ530".gsub(/\a/, '\\')
end
  def model_name
  "Z530"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def max_image_width
  120
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  160
end
def colors
  65536
end
def svgt_1_1?
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
def screensaver_preferred_width
  128
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
  160
end
def wallpaper_max_height
  160
end
def picture_directdownload_size_limit
  29360128
end
def ringtone_midi_monophonic?
  true
end
def screensaver_max_width
  128
end
def wallpaper_max_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  160
end
def ringtone?
  true
end
def ringtone_awb?
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
def ringtone_aac?
  true
end
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
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
def j2me_midp_2_0?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_wmapi_2_0?
  true
end
def j2me_wmapi_1_1?
  true
end
def j2me_mmapi_1_1?
  true
end
def j2me_3dapi?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_nokia_ui?
  true
end
def j2me_btapi?
  true
end
def j2me_jtwi?
  true
end
def j2me_midp_1_0?
  true
end
def awb?
  true
end
def wav?
  true
end
def aac?
  true
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
def playback_acodec_aac
  "heaac"
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
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end

