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
   class Haier_v100_ver1 < Generic
def self.user_agent
 "HAIER-V100 ObigoInternetBrowser/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def model_name
  "V100"
end
def brand_name
  "Haier"
end
def max_image_width
  128
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  96
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def colors
  65536
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end
def sp_midi?
  true
end
def voices
  32
end
def amr?
  true
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
def mms_max_size
  51200
end
def mms_max_width
  640
end
def mms_gif_static?
  true
end
def mms_spmidi?
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
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def receiver?
  true
end
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end

end

end
end

