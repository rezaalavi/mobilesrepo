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
eval_file 'repository/mot_mib22_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_u9_ver1 < Mot_mib22_generic
def self.user_agent
 "Mozilla/5.0 (compatible; OSS/1.0; Chameleon; Linux) MOT-U9/R6632_G_81.11.29R BER/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  2.0
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://uaprof.motorola.com/phoneconfig/u9/Profile/u9.rdf"
end
def model_name
  "U9"
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
  41
end
def columns
  10
end
def physical_screen_width
  30
end
def max_image_width
  220
end
def rows
  20
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
def colors
  16777216
end
def max_deck_size
  10000
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1200
end
def mms_spmidi?
  true
end
def mms_max_height
  1600
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
def wallpaper_max_height
  480
end
def wallpaper_max_width
  320
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  480
end
def playback_vcodec_h263_0
  10
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

