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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Tcl_a288_ver1 < Generic_xhtml
def self.user_agent
 "TCL_A288_01/L3M0501.1.0_M411A/WAP2.0 Profile".gsub(/\a/, '\\')
end
  def model_name
  "A228"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "TCL"
end
def release_date
  "2007_august"
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_aac?
  true
end
def streaming_real_media
  "none"
end

end

end
end

