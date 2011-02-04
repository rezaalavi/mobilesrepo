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
eval_file 'generic_teleca_obigo.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Tinno_lt_x3_ver1 < Generic_teleca_obigo
def self.user_agent
 "TinnoLTX3/CMCC NucleusOs/1.13.21 Ploutmmi/07b Release/7.10.2008 Browser/ObigoQ03c Profile/MIDP-2.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def model_name
  "LT-X3"
end
def brand_name
  "Tinno"
end
def release_date
  "2010_january"
end
def physical_screen_height
  60
end
def physical_screen_width
  40
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
def mp3?
  true
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end

end

end
end

