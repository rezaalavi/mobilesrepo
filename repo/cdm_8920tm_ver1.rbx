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
   class Cdm_8920tm_ver1 < Opwv_v62_generic
def self.user_agent
 "CDM-8920TM".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.telusmobility.com/audiovox/cdm-8920.rdf"
end
def model_name
  "CDM-8920"
end
def brand_name
  "Audiovox"
end
def columns
  7
end
def rows
  12
end
def max_image_width
  118
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
def bmp?
  true
end
def colors
  65536
end
def downloadfun_support?
  true
end
def directdownload_support?
  true
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  409600
end
def mms_max_width
  1280
end
def sender?
  true
end
def mms_max_height
  960
end
def mms_gif_static?
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

