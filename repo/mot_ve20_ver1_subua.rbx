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
eval_file 'mot_ve20_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_ve20_ver1_subua < Mot_ve20_ver1
def self.user_agent
 "MOT-VE20/1.0 UP.Browser/7.2.6.1.731 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.telusmobility.com/motorola/VE20-0.rdf"
end
def model_extra_info
  "Telus Mobility"
end
def release_date
  "2008_november"
end
def columns
  7
end
def rows
  11
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
def colors
  65536
end
def mms_max_size
  1048576
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mms_vcard?
  true
end
def aac?
  true
end
def mp3?
  true
end
def streaming_real_media
  "none"
end
def xhtml_can_embed_video
  "plain"
end
def directdownload_support?
  true
end

end

end
end

