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
eval_file 'samsung_sgh_t319_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_t319r_ver1 < Samsung_sgh_t319_ver1
def self.user_agent
 "SAMSUNG-SGH-T319R".gsub(/\a/, '\\')
end
  def model_name
  "SGH-T319R"
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def xhtml_support_level
  2
end
def video?
  true
end
def max_image_width
  121
end
def resolution_width
  128
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

