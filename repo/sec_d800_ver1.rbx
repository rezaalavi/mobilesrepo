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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_d800_ver1 < Generic
def self.user_agent
 "SEC-SGHD800".gsub(/\a/, '\\')
end
  def model_name
  "SGH-D800"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/d800_10.xml"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def max_image_width
  232
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  240
end
def jpg?
  true
end
def gif?
  true
end
def gif_animated?
  true
end
def colors
  262144
end
def aac?
  true
end
def sp_midi?
  true
end
def voices
  64
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  18
end
def wallpaper_max_height
  320
end
def wallpaper?
  true
end
def wallpaper_max_width
  240
end
def ringtone_midi_monophonic?
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
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def oma_support?
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
def ringtone_aac?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  700000
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
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
def streaming_wmv
  "none"
end
def streaming_acodec_aac
  "heaac2"
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
def streaming_mp4?
  false
end
def wap_push_support?
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
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_table_support?
  true
end
def xhtmlmp_preferred_mime_type
  "application/vnd.wap.xhtml+xml"
end
def xhtml_format_as_css_property?
  true
end
def xhtml_file_upload
  "supported"
end
def xhtml_honors_bgcolor?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def xhtml_support_level
  2
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def mms_max_size
  295000
end
def mms_max_width
  230
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
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def playback_acodec_aac
  "heaac2"
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

end

end
end

