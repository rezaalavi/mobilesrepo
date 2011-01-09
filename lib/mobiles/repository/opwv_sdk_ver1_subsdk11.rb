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
require 'mobiles/repository/opwv_v6_generic'
module Mobiles
 module Repository
   class Opwv_sdk_ver1_subsdk11 < Opwv_v6_generic
def self.user_agent
 "OPWV-SDK/11 UP.Browser/6.0.2.273 (GUI) MMP/HTTP-DIRECT".gsub(/\a/, '\\')
end
  def model_name
  "OPWV-SDK/60"
end
def brand_name
  "Openwave"
end
def columns
  12
end
def max_image_width
  120
end
def rows
  8
end
def resolution_height
  160
end
def resolution_width
  120
end
def bmp?
  true
end
def colors
  16777216
end
def mms_png?
  true
end
def mms_max_size
  65535
end
def mms_max_width
  120
end
def sender?
  true
end
def mms_max_height
  160
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_mmf?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def compactmidi?
  true
end
def mmf?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end

end

end
end

