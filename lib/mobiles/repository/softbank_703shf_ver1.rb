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
require 'mobiles/repository/softbank_generic'
module Mobiles
 module Repository
   class Softbank_703shf_ver1 < Softbank_generic
def self.user_agent
 "Vodafone/1.0/V703SHf/SHJ001/SNXXXXXXXXXXXXXXX Browser/UP.Browser/7.0.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1 Ext-J-Profile/JSCL-1.2.2 Ext-V-Profile/VSCL-2.0.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  7.0
end
def uaprof
  "http://www.sharp-mobile.com/UAProf/V703SHf_SHJ001_3g.xml"
end
def model_name
  "V703SHf"
end
def release_date
  "2005_june"
end
def columns
  19
end
def rows
  13
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  264
end
def colors
  262144
end
def max_deck_size
  49152
end
def mms_max_size
  307200
end
def mms_max_width
  480
end
def mms_max_height
  640
end
def max_data_rate
  384
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def flash_lite_version
  1_1
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

