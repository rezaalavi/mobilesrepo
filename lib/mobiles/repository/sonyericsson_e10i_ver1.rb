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

module Mobiles
 module Repository
   class SonyericssonE10iVer1 < GenericAndroidVer16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; fr-be; SonyEricssonE10i Build/1.0.A.0.13) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/E10iR102.xml"
end
def model_name
  "E10i"
end
def device_os_version
  1.6
end
def brand_name
  "SonyEricsson"
end
def marketing_name
  "Xperia X10 Mini"
end
def release_date
  "2010_february"
end
def table_support?
  true
end
def columns
  25
end
def rows
  21
end
def max_image_width
  238
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  318
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
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def streaming_vcodec_h264_bp
  1.1
end
def streaming_vcodec_mpeg4_sp
  2
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
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
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
def wav?
  true
end
def aac?
  true
end
def sp_midi?
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
def directdownload_support?
  true
end
def ringtone?
  true
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

