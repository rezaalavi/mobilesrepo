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
eval_file 'repository/htc_raphael_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class O2_xda_diamond_pro_ver1 < Htc_raphael_ver1
def self.user_agent
 "Xda_diamond_pro/480x640 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.11
end
def model_name
  "XDA Diamond Pro"
end
def brand_name
  "O2"
end
def playback_acodec_aac
  "heaac"
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
def playback_vcodec_h263_0
  45
end
def playback_3g2?
  true
end
def playback_vcodec_h264_bp
  0
end
def streaming_real_media
  "none"
end

end

end
end

