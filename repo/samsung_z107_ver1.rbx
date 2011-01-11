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
eval_file 'samsung_z105_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_z107_ver1 < Samsung_z105_ver1
def self.user_agent
 "SGH-Z107".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/Z107UAProf.rdf"
end
def model_name
  "SGH-Z107"
end
def xhtml_can_embed_video
  "plain"
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def xhtml_format_as_attribute?
  true
end
def xhtml_format_as_css_property?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def rows
  7
end
def colors
  262144
end
def max_deck_size
  16000
end
def voices
  40
end
def oma_v_1_0_forwardlock?
  true
end
def ringtone_voices
  64
end
def ringtone_mp3?
  false
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def ringtone_amr?
  false
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  144
end
def ringtone_directdownload_size_limit
  262144
end
def video?
  true
end
def mms_mp3?
  false
end
def max_data_rate
  384
end
def j2me_cldc_1_1?
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

