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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Gionee_a280_ver1 < Generic_xhtml
def self.user_agent
 "GIONEE-A280/SW1.0.0/WAP2.0".gsub(/\a/, '\\')
end
  def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
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
def bmp?
  true
end
def colors
  262144
end
def tiff?
  true
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_vcodec_mpeg4_sp
  1
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def max_data_rate
  40
end
def model_name
  "A280"
end
def brand_name
  "Gionee"
end

end

end
end

