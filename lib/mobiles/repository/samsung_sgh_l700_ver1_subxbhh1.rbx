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
eval_file 'repository/samsung_sgh_l700_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_l700_ver1_subxbhh1 < Samsung_sgh_l700_ver1
def self.user_agent
 "SAMSUNG-SGH-L700/XBHH1 SHP/VPP/R5 NetFront/3.4 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def device_claims_web_support?
  true
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-L700_3G.rdf"
end
def model_name
  "SGH L700"
end
def release_date
  "2008_september"
end
def columns
  20
end
def rows
  16
end
def resolution_width
  176
end
def resolution_height
  220
end
def transparent_png_index?
  true
end
def colors
  65536
end
def tiff?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  2048
end
def sender?
  true
end
def mms_max_height
  2048
end
def mms_jpeg_progressive?
  true
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_3gpp2?
  true
end
def receiver?
  true
end
def mms_mp3?
  true
end
def mms_mp4?
  true
end
def mms_gif_animated?
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

