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
require 'mobiles/repository/generic_opera_symbian'
module Mobiles
 module Repository
   class Mot_a1000_ver1 < Generic_opera_symbian
def self.user_agent
 "MOT-A1000".gsub(/\a/, '\\')
end
  def device_os
  "Symbian OS"
end
def pointing_method
  "touchscreen"
end
def uaprof
  "http://motorola.handango.com/phoneconfig/a1000/Profile/a1000.rdf"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "A1000"
end
def device_os_version
  "7.0s"
end
def brand_name
  "Motorola"
end
def physical_screen_height
  62
end
def columns
  15
end
def physical_screen_width
  40
end
def max_image_width
  189
end
def rows
  20
end
def resolution_height
  320
end
def resolution_width
  208
end
def max_image_height
  240
end
def colors
  65536
end
def mms_png?
  true
end
def mms_max_size
  2000000
end
def mms_max_width
  640
end
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def mms_max_height
  480
end
def sender?
  true
end
def mms_midi_polyphonic?
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
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  24
end
def mms_gif_animated?
  true
end
def ems?
  true
end
def wav?
  true
end
def awb?
  true
end
def smf?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def voices
  24
end
def mp3?
  true
end
def xmf?
  true
end
def amr?
  true
end
def mmf?
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
def j2me_midi?
  true
end
def j2me_http?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_max_record_store_size
  25165824
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
  25165824
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  25165824
end
def j2me_mpeg4?
  true
end
def j2me_https?
  true
end
def j2me_screen_height
  320
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
  208
end
def j2me_canvas_height
  180
end
def j2me_canvas_width
  208
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
  16777216
end
def j2me_midp_1_0?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  false
end
def oma_v_1_0_forwardlock?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  24
end
def ringtone_mp3?
  true
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
def ringtone_xmf?
  true
end
def wallpaper_max_width
  208
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_width
  208
end
def ringtone_imelody?
  true
end
def wallpaper_preferred_height
  256
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def ringtone_awb?
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
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  false
end
def streaming_video?
  true
end
def streaming_mp4?
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
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def pdf_support?
  true
end
def cookie_support?
  true
end

end

end
end

