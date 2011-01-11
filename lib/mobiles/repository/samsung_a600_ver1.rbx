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
   class Samsung_a600_ver1 < Opwv_v62_generic
def self.user_agent
 "SCH-A600".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.telusmobility.com/samsung/scha600.rdf"
end
def model_name
  "SCH-A600"
end
def brand_name
  "Samsung"
end
def columns
  8
end
def max_image_width
  121
end
def rows
  12
end
def resolution_height
  160
end
def resolution_width
  120
end
def max_image_height
  120
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
def wallpaper_png?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  112
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def connectionless_service_load?
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
def mms_max_height
  480
end
def sender?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_mmf?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def midi_monophonic?
  true
end
def ems?
  true
end
def streaming_real_media
  "none"
end

end

end
end

