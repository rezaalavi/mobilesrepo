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
require 'mobiles/repository/htc_magician_ver1'
module Mobiles
 module Repository
   class Tmobile_mda_compact_ver1 < Htc_magician_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; MDA Compact/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1)".gsub(/\a/, '\\')
end
  def model_name
  "MDA Compact"
end
def brand_name
  "T-Mobile"
end
def wallpaper_colors
  12
end
def video?
  true
end
def wav?
  true
end
def sp_midi?
  true
end
def mld?
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
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_gif_static?
  true
end
def mms_spmidi?
  true
end
def mms_wav?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_video?
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
def mms_amr?
  true
end
def mms_vcalendar?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_mp4?
  true
end
def mms_gif_animated?
  true
end
def physical_screen_height
  57
end
def physical_screen_width
  43
end
def resolution_height
  320
end
def resolution_width
  240
end
def bmp?
  true
end
def png?
  true
end
def streaming_wmv
  "none"
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
def wifi?
  true
end

end

end
end

