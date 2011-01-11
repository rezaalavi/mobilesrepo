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
eval_file 'sonyericsson_xhtml_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_p800_ver1 < Sonyericsson_xhtml_generic
def self.user_agent
 "SonyEricssonP800".gsub(/\a/, '\\')
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
  "http://wap.sonyericsson.com/UAprof/P800R101.xml"
end
def model_name
  "P800"
end
def release_date
  "2003_january"
end
def html_web_3_2?
  true
end
def physical_screen_height
  62
end
def columns
  20
end
def physical_screen_width
  40
end
def max_image_width
  186
end
def rows
  15
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
def max_deck_size
  100000
end
def bmp?
  true
end
def colors
  4096
end
def png?
  true
end
def rmf?
  true
end
def wav?
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
def amr?
  true
end
def xmf?
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
def mms_png?
  true
end
def mms_max_size
  300000
end
def mms_rmf?
  true
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
def mms_vcard?
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
def mms_xmf?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_midi?
  true
end
def j2me_3gpp?
  true
end
def j2me_rmf?
  true
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  12582912
end
def j2me_mpeg4?
  true
end
def j2me_screen_height
  320
end
def j2me_mp3?
  true
end
def j2me_right_softkey_code
  6
end
def j2me_amr?
  true
end
def j2me_screen_width
  208
end
def j2me_clear_key_code
  8
end
def j2me_imelody?
  true
end
def j2me_canvas_height
  172
end
def j2me_canvas_width
  208
end
def j2me_left_softkey_code
  7
end
def j2me_heap_size
  8388608
end
def j2me_midp_1_0?
  true
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  208
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
def screensaver_max_height
  320
end
def wallpaper_max_height
  144
end
def wallpaper_colors
  16
end
def ringtone_xmf?
  true
end
def ringtone_amr?
  true
end
def screensaver_max_width
  208
end
def wallpaper_max_width
  208
end
def ringtone_midi_monophonic?
  true
end
def screensaver_bmp?
  true
end
def screensaver_wbmp?
  true
end
def wallpaper_preferred_width
  208
end
def wallpaper_jpg?
  true
end
def ringtone_oma_size_limit
  143360
end
def screensaver_preferred_height
  320
end
def wallpaper_preferred_height
  144
end
def ringtone_directdownload_size_limit
  143360
end
def ringtone_rmf?
  true
end
def screensaver_png?
  true
end
def ringtone_wav?
  true
end
def wallpaper_bmp?
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def max_data_rate
  40
end
def pdf_support?
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
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end

end

end
end

