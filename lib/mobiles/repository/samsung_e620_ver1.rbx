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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_e620_ver1 < Generic
def self.user_agent
 "SAMSUNG-SGH-E620".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E620"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/e620_10.xml"
end
def brand_name
  "Samsung"
end
def max_deck_size
  8000
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
  true
end
def max_image_width
  171
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  144
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  false
end
def wbmp?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def png?
  true
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def cookie_support?
  true
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def xhtml_honors_bgcolor?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def max_data_rate
  40
end
def oma_v_1_0_forwardlock?
  true
end
def screensaver_preferred_width
  176
end
def directdownload_support?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  8
end
def wallpaper?
  true
end
def screensaver_gif?
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
def ringtone?
  true
end
def wallpaper_preferred_height
  144
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  307200
end
def oma_support?
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
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
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
def aac?
  true
end
def mp3?
  true
end

end

end
end

