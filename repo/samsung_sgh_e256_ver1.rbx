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
eval_file 'samsung_sgh_e250_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_e256_ver1 < Samsung_sgh_e250_ver1
def self.user_agent
 "SAMSUNG-SGH-E256".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E256"
end
def wallpaper_jpg?
  true
end
def screensaver?
  true
end
def pdf_support?
  true
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def xhtml_file_upload
  "supported"
end

end

end
end

