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
require 'mobiles/repository/alcatel_generic_v6'
module Mobiles
 module Repository
   class Alcatel_th3_ver1 < Alcatel_generic_v6
def self.user_agent
 "Alcatel-TH3".gsub(/\a/, '\\')
end
  def uaprof
  "http://www-ccpp-mpd.alcatel.com/files/ALCATEL-TH3_MMS10_1.0.rdf"
end
def model_name
  "One Touch 556/557/565"
end
def columns
  15
end
def max_image_width
  122
end
def rows
  7
end
def resolution_width
  128
end
def resolution_height
  160
end
def colors
  65536
end
def max_deck_size
  12000
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def mms_max_size
  102400
end
def mms_spmidi?
  true
end
def mms_max_height
  640
end
def mms_wav?
  true
end
def mms_mmf?
  true
end
def wav?
  true
end
def mmf?
  true
end
def amr?
  true
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def wallpaper_gif?
  true
end
def oma_support?
  false
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def xhtml_supports_iframe
  "none"
end
def streaming_real_media
  "none"
end

end

end
end

