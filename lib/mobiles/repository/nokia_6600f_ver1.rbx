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
eval_file 'repository/nokia_generic_series40_dp50.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6600f_ver1 < Nokia_generic_series40_dp50
def self.user_agent
 "Nokia6600f/2.0 (04.80) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera Mini"
end
def device_claims_web_support?
  true
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6600fr100.xml"
end
def model_name
  "6600f"
end
def brand_name
  "Nokia"
end
def release_date
  "2008_august"
end
def softkey_support?
  true
end
def table_support?
  true
end
def physical_screen_height
  43
end
def columns
  15
end
def physical_screen_width
  32
end
def max_image_width
  224
end
def rows
  16
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
def jpg?
  true
end
def transparent_png_index?
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
def transparent_png_alpha?
  true
end
def png?
  true
end
def colors
  262144
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  131072
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_nokia_wallpaper?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def nokia_ringtone?
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
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_h263_3
  10
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_mp4?
  true
end
def ringtone_mp3?
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
def wallpaper_preferred_height
  320
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def flash_lite_version
  3_0
end
def fl_wallpaper?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end

end

end
end

