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
eval_file 'generic_netfront_ver3_4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lct_w660_ver1 < Generic_netfront_ver3_4
def self.user_agent
 "LCT-W660/1.0SH NetFront/3.4 SMM-MMS/1.2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "W660"
end
def brand_name
  "LCT"
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def columns
  12
end
def max_image_width
  232
end
def rows
  8
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
end
def bmp?
  true
end
def rmf?
  false
end
def awb?
  false
end
def wav?
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
def mmf?
  true
end
def midi_monophonic?
  false
end
def imelody?
  false
end
def au?
  false
end
def midi_polyphonic?
  false
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_gif_static?
  true
end
def mms_max_height
  480
end
def sender?
  true
end
def mms_vcard?
  true
end
def mms_wav?
  true
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  false
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_vcalendar?
  true
end
def receiver?
  true
end
def mms_mp3?
  true
end
def mms_mmf?
  false
end
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end

end

end
end

