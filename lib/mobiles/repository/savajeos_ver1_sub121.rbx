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
eval_file 'repository/savajeos_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Savajeos_ver1_sub121 < Savajeos_ver1
def self.user_agent
 "SavaJeOS 2.0 EAR3 / WAP 1.2.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.savaje.com/UAprof/Canary100A_DVT.xml"
end
def model_name
  "Canary100ADVT"
end
def softkey_support?
  true
end
def columns
  20
end
def max_image_width
  220
end
def rows
  14
end
def resolution_width
  220
end
def resolution_height
  176
end
def max_image_height
  132
end
def jpg?
  true
end
def gif?
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
  3000
end
def mms_max_size
  51200
end
def mms_max_width
  126
end
def mms_spmidi?
  true
end
def mms_max_height
  170
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
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
def sp_midi?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end

