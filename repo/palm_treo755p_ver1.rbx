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
eval_file 'upg1_ver1_subblazer10.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_treo755p_ver1 < Upg1_ver1_subblazer10
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; PalmSource/Palm-D060; Blazer/4.5) 16;320x320".gsub(/\a/, '\\')
end
  def mobile_browser
  "Palm"
end
def uaprof
  "http://device.sprintpcs.com/PALM/PTR755PHK/Blazer450104.rdf"
end
def device_claims_web_support?
  true
end
def model_name
  "Treo 755p"
end
def brand_name
  "Palm"
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
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def html_web_4_0?
  true
end
def columns
  38
end
def rows
  24
end
def max_image_width
  300
end
def resolution_width
  320
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
  true
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
  8000000
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  320
end
def ringtone_amr?
  true
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
def wallpaper_preferred_height
  320
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
  320
end
def j2me_midp_1_0?
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
def midi_monophonic?
  true
end
def sdio?
  true
end
def max_data_rate
  9
end
def streaming_wmv
  7
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
def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def xhtml_can_embed_video
  "plain"
end
def css_spriting?
  true
end

end

end
end

