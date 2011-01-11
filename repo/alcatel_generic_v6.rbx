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
   class Alcatel_generic_v6 < Opwv_v62_generic
def self.user_agent
 "Alcatel UP/6.2".gsub(/\a/, '\\')
end
  def brand_name
  "Alcatel"
end
def max_deck_size
  6656
end
def max_object_size
  122880
end
def bmp?
  true
end
def colors
  4096
end
def columns
  13
end
def max_image_width
  121
end
def rows
  11
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  121
end
def mms_png?
  true
end
def mms_max_size
  51200
end
def mms_max_width
  640
end
def mms_gif_static?
  true
end
def mms_max_height
  480
end
def sender?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_jpeg_progressive?
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
def sp_midi?
  true
end
def voices
  16
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def ems?
  true
end
def ems_variablesizedpictures?
  true
end
def ems_imelody?
  true
end

end

end
end

