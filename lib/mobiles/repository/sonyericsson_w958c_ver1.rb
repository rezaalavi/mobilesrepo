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
require 'mobiles/repository/sonyericsson_w950c_ver1'
module Mobiles
 module Repository
   class Sonyericsson_w958c_ver1 < Sonyericsson_w950c_ver1
def self.user_agent
 "SonyEricssonW958c/R100 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.5
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://wap.sonyericsson.com/UAProf/W958cR100.xml"
end
def model_name
  "W958c"
end
def release_date
  "2009_july"
end
def columns
  20
end
def rows
  15
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
def colors
  262144
end
def tiff?
  true
end
def max_deck_size
  40000
end
def mms_png?
  true
end
def mms_max_size
  300000
end
def mms_rmf?
  true
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
def mms_jar?
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
def imelody?
  true
end
def max_data_rate
  40
end
def oma_support?
  true
end

end

end
end

