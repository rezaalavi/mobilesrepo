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
eval_file 'repository/mot_mib22_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_c650_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-C650".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/c650/profile/c650.rdf"
end
def model_name
  "C650"
end
def columns
  16
end
def max_image_width
  118
end
def rows
  5
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  96
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  6000
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
  65536
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
  102400
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  1887436
end
def j2me_screen_height
  128
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
  128
end
def j2me_serial?
  true
end
def j2me_left_softkey_code
  21
end
def j2me_png?
  true
end
def j2me_heap_size
  819200
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
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_midi_polyphonic?
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
def built_in_camera?
  true
end
def mms_wbmp?
  true
end
def mms_mp3?
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
def voices
  24
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
def au?
  true
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  128
end
def picture_jpg?
  true
end
def downloadfun_support?
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
def wallpaper_colors
  16
end
def ringtone_amr?
  true
end
def wallpaper_max_height
  128
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
  640
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_max_width
  128
end
def wallpaper_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  128
end
def wallpaper_resize
  "fixed_ratio"
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  128
end
def picture_max_height
  480
end
def wallpaper_gif?
  true
end
def oma_support?
  false
end
def picture_wbmp?
  true
end
def picture_png?
  true
end
def picture?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def video?
  true
end
def screensaver_colors
  16
end
def oma_v_1_0_separate_delivery?
  false
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
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
def playback_acodec_qcelp?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
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

