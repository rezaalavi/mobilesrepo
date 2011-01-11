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
eval_file 'repository/generic_ms_winmo5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_treo750v_ver1 < Generic_ms_winmo5
def self.user_agent
 "Palm750/v0100 Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320)".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  4.0
end
def uaprof
  "http://downloads.palm.com/profiles/Treo750R1.rdf"
end
def model_name
  750
end
def brand_name
  "Palm"
end
def release_date
  "2006_september"
end
def physical_screen_height
  47
end
def columns
  16
end
def physical_screen_width
  47
end
def rows
  36
end
def max_image_width
  228
end
def resolution_height
  240
end
def resolution_width
  240
end
def max_image_height
  200
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  true
end
def gif_animated?
  true
end
def png?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  100000
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
def ringtone_midi_monophonic?
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
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
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
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  240
end
def j2me_screen_width
  240
end
def j2me_midp_1_0?
  true
end
def wav?
  true
end
def sp_midi?
  true
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
def oma_v_1_0_forwardlock?
  true
end
def wifi?
  true
end
def max_data_rate
  384
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
def pdf_support?
  true
end

end

end
end

