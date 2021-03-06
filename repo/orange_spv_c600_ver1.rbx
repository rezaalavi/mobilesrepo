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
   class Orange_spv_c600_ver1 < Htc_tornado_ver1
def self.user_agent
 "SPV-C600".gsub(/\a/, '\\')
end
  def model_name
  "SPV C600"
end
def brand_name
  "Orange"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def sender?
  true
end
def mms_video?
  true
end
def receiver?
  true
end
def max_image_width
  229
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
def streaming_3gpp?
  true
end
def xhtml_file_upload
  "supported"
end

end

end
end

