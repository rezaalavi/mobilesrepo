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
eval_file 'htc_tornado_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Dopod_577w_ver1 < Htc_tornado_ver1
def self.user_agent
 "Dopod577W/Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Smartphone; 240x320)".gsub(/\a/, '\\')
end
  def model_name
  "577W"
end
def brand_name
  "Dopod"
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
  300
end
def wifi?
  true
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

