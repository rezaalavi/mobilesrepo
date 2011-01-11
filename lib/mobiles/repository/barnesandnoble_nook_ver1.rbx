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
eval_file 'repository/generic_android_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Barnesandnoble_nook_ver1 < Generic_android_ver2
def self.user_agent
 "nook browser/1.0".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  ""
end
def model_name
  "Nook"
end
def brand_name
  "Barnes and Noble"
end
def can_assign_phone_number?
  false
end
def release_date
  "2009_november"
end
def physical_screen_height
  122
end
def physical_screen_width
  91
end
def max_image_width
  442
end
def resolution_width
  600
end
def resolution_height
  800
end
def max_image_height
  562
end
def pdf_support?
  true
end
def playback_3gpp?
  false
end
def playback_mp4?
  false
end
def playback_acodec_amr
  "none"
end
def progressive_download?
  false
end
def playback_vcodec_h263_0
  -1
end
def playback_vcodec_mpeg4_sp
  -1
end
def hinted_progressive_download?
  false
end
def streaming_vcodec_h263_0
  -1
end
def streaming_acodec_aac
  "none"
end
def streaming_3gpp?
  false
end
def streaming_vcodec_h264_bp
  -1
end
def streaming_acodec_amr
  "none"
end
def streaming_preferred_protocol
  "none"
end
def streaming_vcodec_mpeg4_sp
  -1
end
def streaming_video?
  false
end
def streaming_mp4?
  false
end
def xhtml_make_phone_call_string
  "none"
end
def xhtml_send_mms_string
  "none"
end
def xhtml_send_sms_string
  "none"
end

end

end
end

