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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_mits_ver1 < Generic
def self.user_agent
 "Samsung_MITs/i550".gsub(/\a/, '\\')
end
  def model_name
  "SCH-V940"
end
def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-i550/XE07.rdf"
end
def brand_name
  "Samsung"
end
def wml_1_2?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def columns
  16
end
def rows
  9
end
def max_image_width
  300
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  300
end
def jpg?
  true
end
def colors
  262144
end
def png?
  true
end
def max_deck_size
  40000
end
def wap_push_support?
  true
end
def j2me_midp_1_0?
  true
end
def compactmidi?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end
def xhtml_can_embed_video
  "plain"
end

end

end
end

