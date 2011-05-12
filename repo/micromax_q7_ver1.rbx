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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Micromax_q7_ver1 < Generic_xhtml
def self.user_agent
 "MicromaxQ7/MIDP2.0/CLDC1.1/Screen-320X240".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "Q7"
end
def brand_name
  "Micromax"
end
def marketing_name
  "Q7 EZPAD"
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  200
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def wifi?
  true
end
def max_data_rate
  200
end
def image_inlining?
  true
end
def xhtml_file_upload
  "supported"
end
def ems?
  true
end
def sckl_vcard?
  true
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_width
  640
end
def mms_gif_static?
  true
end
def mms_spmidi?
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
  true
end
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_mp3?
  true
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
def mms_gif_animated?
  true
end
def colors
  262144
end

end

end
end

