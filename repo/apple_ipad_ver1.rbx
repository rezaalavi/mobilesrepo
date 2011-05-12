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
eval_file 'apple_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Apple_ipad_ver1 < Apple_generic
def self.user_agent
 "Mozilla/5.0 (iPad; U; CPU iPhone OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Mobile/7D11".gsub(/\a/, '\\')
end
  def is_tablet?
  true
end
def model_name
  "iPad"
end
def device_os_version
  3.2
end
def can_assign_phone_number?
  false
end
def release_date
  "2010_january"
end
def physical_screen_height
  400
end
def columns
  100
end
def dual_orientation?
  true
end
def physical_screen_width
  200
end
def rows
  100
end
def max_image_width
  768
end
def resolution_width
  768
end
def resolution_height
  1024
end
def max_image_height
  1024
end
def streaming_vcodec_h263_0
  10
end
def streaming_acodec_aac
  "heaac"
end
def streaming_vcodec_h264_bp
  0
end
def streaming_acodec_amr
  "nb"
end
def streaming_preferred_protocol
  "http"
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def playback_acodec_aac
  "heaac"
end
def playback_3gpp?
  true
end
def playback_mp4?
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
def playback_vcodec_mpeg4_sp
  0
end
def ajax_preferred_geoloc_api
  "w3c_api"
end
def pdf_support?
  true
end
def xhtml_make_phone_call_string
  "none"
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

