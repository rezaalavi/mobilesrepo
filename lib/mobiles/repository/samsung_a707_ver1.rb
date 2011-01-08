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

module Mobiles
 module Repository
   class SamsungA707Ver1 < GenericNetfrontVer3
def self.user_agent
 "SAMSUNG-SGH-A707"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "SGH-A707"
end
def brand_name
  "Samsung"
end
def model_extra_info
  "Cingular"
end
def marketing_name
  "SYNC"
end
def columns
  11
end
def max_image_width
  228
end
def rows
  2
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
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def gif_animated?
  true
end
def colors
  262000
end
def png?
  true
end
def picture_jpg?
  false
end
def screensaver_jpg?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  1
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def picture_inline_size_limit
  0
end
def screensaver_max_height
  240
end
def wallpaper_colors
  262000
end
def wallpaper_max_height
  240
end
def wallpaper?
  true
end
def ringtone_xmf?
  true
end
def ringtone_mmf?
  true
end
def picture_directdownload_size_limit
  0
end
def picture_df_size_limit
  0
end
def picture_greyscale?
  false
end
def picture_gif?
  false
end
def picture_max_width
  0
end
def screensaver_gif?
  true
end
def screensaver_max_width
  320
end
def wallpaper_max_width
  320
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  320
end
def picture_oma_size_limit
  0
end
def picture_bmp?
  false
end
def screensaver_bmp?
  true
end
def screensaver_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_height
  240
end
def picture_colors
  262000
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def picture_preferred_width
  0
end
def picture_max_height
  0
end
def wallpaper_tiff?
  true
end
def wallpaper_gif?
  true
end
def ringtone_rmf?
  true
end
def picture_png?
  false
end
def picture_wbmp?
  false
end
def picture?
  false
end
def screensaver_png?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def oma_support?
  true
end
def video?
  true
end
def screensaver?
  true
end
def ringtone_spmidi?
  true
end
def picture_resize
  "none"
end
def picture_preferred_height
  0
end
def screensaver_colors
  262000
end
def ringtone_aac?
  true
end
def streaming_wmv
  "none"
end
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  9
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
  false
end
def oma_v_1_0_separate_delivery?
  false
end
def oma_v_1_0_forwardlock?
  true
end
def wap_push_support?
  true
end
def j2me_http?
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
def j2me_udp?
  true
end
def j2me_max_jar_size
  1024
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
def j2me_bits_per_pixel
  0
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
def j2me_https?
  true
end
def j2me_screen_height
  240
end
def j2me_socket?
  true
end
def j2me_screen_width
  320
end
def j2me_heap_size
  2048
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
  614400
end
def mms_rmf?
  true
end
def mms_max_width
  320
end
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def mms_max_height
  240
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
def mms_mp4?
  true
end
def mms_xmf?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  0
end
def mms_gif_animated?
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
  9
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def image_inlining?
  true
end

end

end
end

