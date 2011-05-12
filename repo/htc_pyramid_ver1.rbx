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
eval_file 'generic_android_ver2_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_pyramid_ver1 < Generic_android_ver2_3
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.3.3; es-es; HTC/Pyramid/0.60.162.1 Build/GRI40) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.htcmms.com.tw/Android/Common/PG58/ua-profile.xml"
end
def model_name
  "Pyramid"
end
def brand_name
  "HTC"
end
def marketing_name
  "Sensation"
end
def release_date
  "2011_april"
end
def table_support?
  true
end
def wml_1_1?
  true
end
def columns
  25
end
def rows
  21
end
def resolution_width
  540
end
def resolution_height
  960
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def png?
  true
end
def colors
  65536
end
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  960
end
def mms_max_height
  540
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end

end

end
end

