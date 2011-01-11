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
eval_file 'repository/softbank_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Softbank_920p_ver1 < Softbank_generic
def self.user_agent
 "SoftBank/1.0/920P/PJP11 Browser/NetFront/3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.4
end
def uaprof
  "http://mobileinternet.panasonicbox.com/UAprof/VS8x/RJ1_3G.xml"
end
def model_name
  "920P"
end
def marketing_name
  "Viera"
end
def release_date
  "2008_october"
end
def softkey_support?
  true
end
def table_support?
  true
end
def columns
  29
end
def max_image_width
  471
end
def rows
  20
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  700
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
  16777216
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
  480
end
def mms_spmidi?
  true
end
def mms_max_height
  854
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end
def max_data_rate
  1800
end
def flash_lite_version
  2_0
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

end

end
end

