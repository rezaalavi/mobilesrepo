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
require 'mobiles/repository/nokia_generic_series30'
module Mobiles
 module Repository
   class Nokia_3510_ver1 < Nokia_generic_series30
def self.user_agent
 "Nokia3510".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3510r100.xml"
end
def model_name
  3510
end
def multipart_support?
  true
end
def bmp?
  true
end
def max_deck_size
  32200
end
def mms_png?
  true
end
def mms_max_size
  30000
end
def mms_nokia_operatorlogo?
  true
end
def mms_max_width
  352
end
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def mms_max_height
  288
end
def mms_nokia_ringingtone?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_nokia_wallpaper?
  true
end
def mms_wbmp?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def ringtone_voices
  16
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

