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
   class LgeMx200Ver1 < OpwvV62Generic
def self.user_agent
 "LGE-MX200"
end
  def uaprof
  "https://servicios.iusacell.com.mx/lg/mx200v1.xml"
end
def model_name
  "MX200"
end
def brand_name
  "LG"
end
def rows
  14
end
def resolution_height
  128
end
def bmp?
  true
end
def colors
  65536
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_gif_static?
  true
end
def mms_evrc?
  true
end
def mms_max_height
  480
end
def mms_qcelp?
  true
end
def mms_midi_polyphonic?
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
def built_in_camera?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  32
end
def streaming_real_media
  "none"
end

end

end
end

