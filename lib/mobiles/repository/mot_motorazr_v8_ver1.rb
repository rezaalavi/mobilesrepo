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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Mot_motorazr_v8_ver1 < Generic_xhtml
def self.user_agent
 "MOT-MOTORAZRV82GB_CMCC/1.0 LinuxOS/2.6.10 Release/08.30.2007 Browser/Opera8.50 Profile/MIDP-2.0 Configuration/CLDC-1.1 Software/R601_G_80.56.15R".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def device_os
  "Linux Smartphone OS"
end
def mobile_browser_version
  8.50
end
def uaprof
  "http://motorola.handango.com/phoneconfig/motorazrV8/Profile/motorazrv8.rdf"
end
def model_name
  "V8"
end
def device_os_version
  2.6
end
def brand_name
  "Motorola"
end
def marketing_name
  "MOTORAZR"
end
def release_date
  "2009_october"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def physical_screen_height
  45
end
def columns
  10
end
def physical_screen_width
  34
end
def rows
  20
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
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
  16777216
end
def max_deck_size
  10000
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1200
end
def mms_max_height
  1600
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
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
def sp_midi?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  1800
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
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "wb"
end
def streaming_video?
  true
end

end

end
end

