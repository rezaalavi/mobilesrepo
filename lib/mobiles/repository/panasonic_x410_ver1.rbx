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
   class Panasonic_x410_ver1 < Generic
def self.user_agent
 "PanasonicVS3".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def uaprof
  "http://mobileinternet.panasonicbox.com/UAprof/X410/R1.xml"
end
def model_name
  "VS3"
end
def brand_name
  "Panasonic"
end
def max_image_width
  225
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
def html_web_3_2?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
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
def html_web_4_0?
  true
end
def picture_jpg?
  true
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  40
end
def directdownload_support?
  true
end
def wallpaper_max_height
  320
end
def wallpaper?
  true
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def picture_gif?
  true
end
def picture_max_width
  320
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
def picture_max_height
  240
end
def wallpaper_gif?
  true
end
def picture_png?
  true
end
def picture?
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
def ringtone_spmidi?
  true
end
def ringtone_aac?
  true
end
def smf?
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
def voices
  40
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
def midi_polyphonic?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

