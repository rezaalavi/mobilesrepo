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
   class Cdm8900tmVer1 < OpwvV62Generic
def self.user_agent
 "CDM-8900TM"
end
  def uaprof
  "http://device.telusmobility.com/audiovox/cdm-8900.rdf"
end
def model_name
  "CDM-8900"
end
def brand_name
  "Audiovox"
end
def model_extra_info
  "Telus Mobility"
end
def columns
  16
end
def max_image_width
  118
end
def rows
  7
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  120
end
def bmp?
  true
end
def colors
  4096
end
def downloadfun_support?
  true
end
def directdownload_support?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  204800
end
def mms_max_width
  640
end
def sender?
  true
end
def mms_max_height
  480
end
def mms_midi_monophonic?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def compactmidi?
  true
end
def streaming_real_media
  "none"
end

end

end
end

