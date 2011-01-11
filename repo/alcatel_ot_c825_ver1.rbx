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
   class Alcatel_ot_c825_ver1 < Generic
def self.user_agent
 "Alcatel-OT-C825".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  3.0
end
def uaprof
  "http://www-ccpp.tcl-ta.com/files/ALCATEL-OT-C825.rdf"
end
def model_name
  "OT-C825"
end
def brand_name
  "Alcatel"
end
def marketing_name
  "One Touch"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  false
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
  "wml_1_2"
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
def gif_animated?
  true
end
def colors
  262144
end
def png?
  true
end
def columns
  23
end
def max_image_width
  168
end
def rows
  8
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  220
end
def directdownload_support?
  true
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def wallpaper_directdownload_size_limit
  5120
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
def wallpaper_preferred_height
  220
end
def ringtone?
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
def ringtone_aac?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def wav?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def mp3?
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
def sender?
  true
end
def receiver?
  true
end
def playback_acodec_aac
  "ltp"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_vcodec_mpeg4_sp
  0
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
def cookie_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

