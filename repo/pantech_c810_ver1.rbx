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
eval_file 'generic_ms_winmo6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Pantech_c810_ver1 < Generic_ms_winmo6
def self.user_agent
 "PANTECH-C810/R01 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)".gsub(/\a/, '\\')
end
  def mobile_browser
  "IEMobile"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  ""
end
def mobile_browser_version
  7.6
end
def uaprof
  "http://www.pantech.com/Uaprof/umts/PU-C810.xml"
end
def model_name
  "C810"
end
def brand_name
  "Pantech"
end
def marketing_name
  "Duo"
end
def release_date
  "2007_november"
end
def softkey_support?
  true
end
def preferred_markup
  "html_web_4_0"
end
def physical_screen_height
  45
end
def columns
  33
end
def physical_screen_width
  34
end
def max_image_width
  228
end
def rows
  12
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
end
def bmp?
  true
end
def colors
  65536
end
def png?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_data_rate
  1800
end
def max_deck_size
  3000
end
def oma_v_1_0_forwardlock?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  65536
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
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def ringtone_imelody?
  true
end
def wallpaper_preferred_height
  320
end
def oma_support?
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
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_h263_3
  10
end
def streaming_video?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_mp4?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def wap_push_support?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  320
end
def j2me_screen_width
  240
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  1024
end
def mms_gif_static?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  1280
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
def receiver?
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
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def sp_midi?
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
def mmf?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def au?
  true
end
def midi_polyphonic?
  true
end
def accept_third_party_cookie?
  false
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
def playback_vcodec_h264_bp
  1
end

end

end
end

