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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Cdm_8450_ver1 < Opwv_v62_generic
def self.user_agent
 "AUDIOVOX-CDM8450".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.bellmobilite.ca/BMC_Audiovox_CDM-8450_P08.rdf"
end
def model_name
  "CDM-8450"
end
def brand_name
  "Audiovox"
end
def columns
  16
end
def rows
  7
end
def max_image_width
  121
end
def resolution_height
  96
end
def resolution_width
  128
end
def max_image_height
  76
end
def colors
  4096
end
def max_deck_size
  65535
end
def ringtone_midi_monophonic?
  true
end
def j2me_screen_height
  96
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
  true
end
def compactmidi?
  true
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

