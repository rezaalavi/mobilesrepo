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
eval_file 'htc_prophet_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Orange_spv_m600_ver1 < Htc_prophet_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; SPV M600; Configuration/CLDC-1.1)".gsub(/\a/, '\\')
end
  def model_name
  "SPV M600"
end
def brand_name
  "Orange"
end
def colors
  65536
end
def png?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  320
end
def wallpaper?
  true
end
def ringtone_amr?
  true
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
def ringtone?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def wav?
  true
end
def voices
  16
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
def midi_polyphonic?
  true
end
def j2me_cldc_1_1?
  true
end
def streaming_3gpp?
  true
end

end

end
end

