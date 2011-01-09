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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Sharp_tqgx20_ver1 < Opwv_v62_generic
def self.user_agent
 "SHARP-TQ-GX20".gsub(/\a/, '\\')
end
  def uaprof
  "http://sharp-mobile.com/UAprof/GX20.xml"
end
def model_name
  "TQ GX20"
end
def brand_name
  "Sharp"
end
def columns
  14
end
def max_image_width
  238
end
def rows
  10
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
def max_deck_size
  102400
end
def bmp?
  true
end
def colors
  65536
end
def expiration_date?
  false
end
def connectionless_service_load?
  true
end
def j2me_midi?
  true
end
def j2me_max_record_store_size
  51200
end
def j2me_max_jar_size
  97280
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
def nokia_voice_call?
  true
end
def wav?
  true
end
def sp_midi?
  true
end
def voices
  16
end
def mmf?
  true
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
def downloadfun_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  320
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def wallpaper_max_width
  240
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
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
def inline_support?
  true
end
def ems?
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

