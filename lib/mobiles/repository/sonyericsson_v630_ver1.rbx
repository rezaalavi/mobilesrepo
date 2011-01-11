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
eval_file 'repository/generic_sonyericsson_netfront_ver3_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_v630_ver1 < Generic_sonyericsson_netfront_ver3_3
def self.user_agent
 "SonyEricssonV630".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "V630"
end
def physical_screen_height
  38
end
def physical_screen_width
  30
end
def max_image_width
  170
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
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  24
end
def ringtone_xmf?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  182
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_wav?
  true
end
def video?
  true
end
def ringtone_spmidi?
  true
end
def ringtone_aac?
  true
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
def svgt_1_1_plus?
  true
end
def svgt_1_1?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def smf?
  true
end
def wav?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def amr?
  true
end
def mmf?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  0
end
def mms_max_width
  0
end
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def mms_max_height
  0
end
def sender?
  true
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_wav?
  true
end
def mms_jpeg_progressive?
  true
end
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_mp3?
  true
end
def mms_mmf?
  false
end
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_mp4?
  true
end
def mms_xmf?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def ems?
  true
end
def max_data_rate
  384
end
def playback_acodec_aac
  "lc"
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
def xhtml_can_embed_video
  "play_and_stop"
end

end

end
end

