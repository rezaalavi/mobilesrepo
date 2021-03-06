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
   class Samsung_sch_u420_ver1 < Opwv_v62_generic
def self.user_agent
 "SCH-U420 UP.Browser/6.2.3.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "SCH-U420"
end
def brand_name
  "Samsung"
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  220
end
def colors
  262144
end
def voices
  64
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def sender?
  true
end
def receiver?
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

