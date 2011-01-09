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
require 'mobiles/repository/sonyericsson_40_generic'
module Mobiles
 module Repository
   class Sonyericsson_k700_ver1 < Sonyericsson_40_generic
def self.user_agent
 "SonyEricssonK700".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/K700R101.xml"
end
def model_name
  "K700"
end
def columns
  15
end
def max_image_width
  169
end
def rows
  6
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  176
end
def bmp?
  true
end
def colors
  65536
end
def wta_pdc?
  true
end
def max_deck_size
  20000
end
def j2me_midi?
  true
end
def j2me_http?
  true
end
def j2me_capture_image_formats
  "jpeg"
end
def j2me_midp_2_0?
  true
end
def j2me_3gpp?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_wbmp?
  true
end
def j2me_bmp3?
  true
end
def j2me_jpg?
  true
end
def j2me_udp?
  true
end
def j2me_wmapi_1_1?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_aac?
  true
end
def j2me_storage_size
  41943040
end
def j2me_cldc_1_1?
  true
end
def j2me_mpeg4?
  true
end
def j2me_gif89a?
  true
end
def j2me_gif?
  true
end
def j2me_https?
  true
end
def j2me_screen_height
  208
end
def j2me_nokia_ui?
  true
end
def j2me_h263?
  true
end
def j2me_mp3?
  true
end
def j2me_bmp?
  true
end
def j2me_right_softkey_code
  7
end
def j2me_amr?
  true
end
def j2me_screen_width
  176
end
def j2me_clear_key_code
  8
end
def j2me_imelody?
  true
end
def j2me_canvas_height
  176
end
def j2me_canvas_width
  176
end
def j2me_left_softkey_code
  6
end
def j2me_jtwi?
  true
end
def j2me_png?
  true
end
def j2me_heap_size
  1572864
end
def j2me_midp_1_0?
  true
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_size
  261120
end
def mms_max_width
  120
end
def mms_spmidi?
  true
end
def mms_max_height
  160
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
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_vcalendar?
  true
end
def mms_wbmp?
  true
end
def mms_mp3?
  true
end
def mms_jar?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_mp4?
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
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  176
end
def wallpaper_png?
  true
end
def ringtone_voices
  40
end
def ringtone_mp3?
  true
end
def screensaver_max_height
  220
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  220
end
def ringtone_amr?
  true
end
def screensaver_resize
  "fixed_ratio"
end
def screensaver_max_width
  176
end
def wallpaper_max_width
  176
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  176
end
def screensaver_preferred_height
  220
end
def wallpaper_resize
  "fixed_ratio"
end
def wallpaper_preferred_height
  176
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
def ringtone_spmidi?
  true
end
def screensaver_colors
  16
end
def streaming_video_size_limit
  261120
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
def playback_mp4?
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

end

end
end

