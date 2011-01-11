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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_pm325_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-PM325".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/LG/PM325/PM325V16.rdf"
end
def model_name
  "PM325"
end
def brand_name
  "LG"
end
def columns
  12
end
def rows
  13
end
def max_image_width
  128
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  140
end
def colors
  65536
end
def j2me_midp_1_0?
  true
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
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
def qcelp?
  true
end
def compactmidi?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

