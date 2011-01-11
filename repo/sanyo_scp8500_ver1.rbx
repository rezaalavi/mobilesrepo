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
eval_file 'generic_netfront_ver3_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sanyo_scp8500_ver1 < Generic_netfront_ver3_1
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-8500/US/1.0) NetFront/3.3 MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.3
end
def uaprof
  "http://device.sprintpcs.com/Sanyo/SCP8500/1000SP.rdf"
end
def model_name
  "SCP-8500"
end
def brand_name
  "Sanyo"
end
def softkey_support?
  true
end
def table_support?
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
def xhtml_support_level
  2
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def columns
  26
end
def rows
  14
end
def max_image_width
  220
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
def gif?
  false
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  50000
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def wap_push_support?
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
def aac?
  true
end
def compactmidi?
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
def max_data_rate
  9
end
def ajax_xhr_type
  "none"
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  "1b"
end
def streaming_video?
  true
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
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  "1b"
end

end

end
end

