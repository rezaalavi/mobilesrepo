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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_em325_ver1 < Generic_xhtml
def self.user_agent
 "MOT-EM325/1.0 Release/07.31.2008 Browser/CMCS1.0 Software/0.240 Profile/MIDP-2.0 Configuretion/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.motorola.com/phoneconfig/em325/Profile/em325.rdf"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "EM325"
end
def brand_name
  "Motorola"
end
def release_date
  "2008_january"
end
def softkey_support?
  true
end
def table_support?
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
def physical_screen_height
  36
end
def columns
  9
end
def physical_screen_width
  29
end
def max_image_width
  120
end
def rows
  9
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
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
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  10000
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1600
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
def imelody?
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
def picture_jpg?
  true
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  160
end
def ringtone_amr?
  true
end
def wallpaper_max_width
  128
end
def picture_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def picture_bmp?
  true
end
def wallpaper_preferred_height
  160
end
def ringtone_imelody?
  true
end
def oma_support?
  true
end
def picture_wbmp?
  true
end
def picture_png?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_aac?
  true
end
def streaming_real_media
  "none"
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

