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
   class Docomo_2_0_browser_ver1 < Generic_xhtml
def self.user_agent
 "Generic docomo 2.0 browser".gsub(/\a/, '\\')
end
  def model_name
  "DoCoMo 2.0"
end
def brand_name
  "DoCoMo"
end
def flash_lite_version
  3_1
end
def colors
  262144
end
def max_image_width
  240
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  320
end
def streaming_video?
  false
end
def playback_acodec_aac
  "heaac"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def progressive_download?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.3
end
def mp3?
  true
end

end

end
end

