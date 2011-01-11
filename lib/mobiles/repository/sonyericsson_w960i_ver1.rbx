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
eval_file 'repository/sonyericsson_xhtml_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w960i_ver1 < Sonyericsson_xhtml_generic
def self.user_agent
 "SonyEricssonW960i".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def device_os
  "Symbian OS"
end
def pointing_method
  "touchscreen"
end
def uaprof
  "http://wap.sonyericsson.com/UAProf/W960iR100.xml"
end
def model_name
  "W960i"
end
def physical_screen_height
  53
end
def columns
  20
end
def physical_screen_width
  40
end
def max_image_width
  226
end
def rows
  15
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
def streaming_acodec_aac
  "heaac2"
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
def streaming_vcodec_h263_3
  10
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
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_javascript?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ringtone_voices
  16
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
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
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
def aac?
  true
end
def mp3?
  true
end
def amr?
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
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  320
end
def j2me_canvas_width
  240
end
def j2me_midp_1_0?
  true
end
def wifi?
  true
end
def max_data_rate
  384
end
def xhtml_file_upload
  "supported"
end
def playback_vcodec_h263_3
  10
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def colors
  262144
end

end

end
end

