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
eval_file 'repository/generic_ms_winmo2003_se.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Asus_p505_ver1 < Generic_ms_winmo2003_se
def self.user_agent
 "ASUS-P505".gsub(/\a/, '\\')
end
  def pointing_method
  "stylus"
end
def model_name
  "P505"
end
def brand_name
  "Asus"
end
def wallpaper_colors
  12
end
def physical_screen_height
  57
end
def physical_screen_width
  43
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
def streaming_real_media
  "none"
end
def max_data_rate
  40
end
def pdf_support?
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
def wav?
  true
end
def sp_midi?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def colors
  65536
end

end

end
end

