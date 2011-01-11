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
eval_file 'repository/apple_iphone_ver2_2_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Apple_iphone_ver3 < Apple_iphone_ver2_2_1
def self.user_agent
 "Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.11 (KHTML, like Gecko) Version/3.1.1 Mobile/7A238j Safari/525.20".gsub(/\a/, '\\')
end
  def device_os_version
  3.0
end
def model_extra_info
  3.0
end
def release_date
  "2009_june"
end
def streaming_preferred_protocol
  "http"
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_size
  1048576
end
def mms_max_width
  1024
end
def mms_gif_static?
  true
end
def mms_max_height
  1024
end
def sender?
  true
end
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_jpeg_progressive?
  true
end
def mms_bmp?
  true
end
def mms_3gpp2?
  true
end
def mms_mp3?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_amr?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def css_gradient
  "webkit"
end
def ajax_preferred_geoloc_api
  "w3c_api"
end

end

end
end

