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

module Mobiles
 module Repository
   class LgMx210Ver1 < OpwvV62Generic
def self.user_agent
 "LGE-MX210/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def uaprof
  "https://servicios.iusacell.com.mx/lg/MX210/MX210v1.xml"
end
def model_name
  "MX210"
end
def brand_name
  "LG"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def columns
  14
end
def rows
  7
end
def resolution_width
  128
end
def resolution_height
  128
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
def midi_monophonic?
  true
end
def mms_png?
  true
end
def mms_gif_static?
  true
end
def mms_wml?
  true
end
def mms_evrc?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_qcelp?
  true
end
def built_in_recorder?
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
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  30
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

