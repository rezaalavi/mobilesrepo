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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Philips_9a9q_ver1 < Generic
def self.user_agent
 "Philips9@9q/V07 NXP5210/DV9 Release/12.10.2007 Obigo/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def model_name
  "9@9Q"
end
def brand_name
  "Philips"
end
def release_date
  "2009_march"
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def physical_screen_height
  40
end
def columns
  16
end
def physical_screen_width
  32
end
def rows
  11
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
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  true
end
def colors
  65536
end
def max_deck_size
  32768
end
def wap_push_support?
  true
end
def mms_max_size
  51200
end
def mms_max_width
  640
end
def mms_max_height
  480
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
def wav?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def cookie_support?
  true
end

end

end
end

