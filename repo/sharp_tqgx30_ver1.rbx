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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sharp_tqgx30_ver1 < Opwv_v62_generic
def self.user_agent
 "SHARP-TQ-GX30/1.0 Profile/MISP-1.0 Configuration/CLDC-1.0 UP.Browser/6.2.2.6.c.1.104 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://sharp-mobile.com/UAprof/GX30.xml"
end
def model_name
  "GX30"
end
def brand_name
  "Sharp"
end
def columns
  14
end
def rows
  10
end
def max_image_width
  228
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  262
end
def bmp?
  true
end
def colors
  262144
end
def nokia_voice_call?
  true
end
def max_deck_size
  30000
end
def mms_png?
  true
end
def mms_max_size
  100000
end
def mms_max_width
  240
end
def mms_max_height
  320
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_wav?
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
def mms_mmf?
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
def wav?
  true
end
def voices
  40
end
def mp3?
  true
end
def mmf?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def ems?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  40
end
def wallpaper_png?
  true
end
def directdownload_support?
  true
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper_max_height
  320
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  320
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
def wallpaper_bmp?
  true
end
def video?
  true
end
def j2me_midi?
  true
end
def j2me_max_record_store_size
  51200
end
def j2me_max_jar_size
  204800
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  2097152
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
def j2me_screen_width
  240
end
def j2me_canvas_height
  260
end
def j2me_canvas_width
  240
end
def j2me_left_softkey_code
  21
end
def j2me_png?
  true
end
def j2me_heap_size
  524288
end
def j2me_midp_1_0?
  true
end
def oma_v_1_0_forwardlock?
  false
end
def max_data_rate
  40
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

