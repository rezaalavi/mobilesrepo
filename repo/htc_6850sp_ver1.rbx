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
eval_file 'htc_raphael_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_6850sp_ver1 < Htc_raphael_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) Sprint PPC6850SP".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def mobile_browser_version
  7.11
end
def model_name
  "Sprint PPC6850SP"
end
def uaprof
  "http://device.sprintpcs.com/HTC/PPC6850SP/1036513.rdf"
end
def brand_name
  "HTC"
end
def marketing_name
  "Touch Pro"
end
def columns
  16
end
def max_image_width
  470
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  640
end
def max_image_height
  600
end
def wifi?
  true
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
def oma_support?
  true
end

end

end
end

