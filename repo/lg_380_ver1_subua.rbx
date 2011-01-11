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
eval_file 'lg_380_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_380_ver1_subua < Lg_380_ver1
def self.user_agent
 "LGE-LG380/1.0 UP.Browser/6.2.3.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def uaprof
  "http://mms.iot1.com/uaprofs/lg380_uaprof_v01.xml"
end
def model_name
  "LG380"
end
def release_date
  "2008_october"
end
def softkey_support?
  true
end
def wml_1_2?
  true
end
def columns
  22
end
def rows
  15
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  4096
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  358400
end
def mms_max_width
  1280
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
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def directdownload_support?
  true
end
def oma_support?
  true
end

end

end
end

