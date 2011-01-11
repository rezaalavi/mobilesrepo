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
eval_file 'repository/generic_android_ver1_6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_x10i_ver1 < Generic_android_ver1_6
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-us; SonyEricssonX10i Build/R1AA044) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/X10iR101.xml"
end
def model_name
  "X10i"
end
def device_os_version
  1.6
end
def brand_name
  "SonyEricsson"
end
def marketing_name
  "Xperia X10"
end
def release_date
  "2009_november"
end
def table_support?
  true
end
def columns
  44
end
def max_image_width
  320
end
def rows
  32
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  480
end
def jpg?
  true
end
def gif?
  true
end
def png?
  true
end
def colors
  65536
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  1024000
end
def mms_max_width
  640
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def aac?
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
def max_data_rate
  7200
end
def streaming_vcodec_h264_bp
  1.1
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def pdf_support?
  true
end

end

end
end

