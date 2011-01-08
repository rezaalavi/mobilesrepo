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
   class UtstarcomGpfm1238Ver1 < GenericXhtml
def self.user_agent
 "GPFM1238/1.0 MTK6223C/07B Release/03.16.2009 Browser/Obigo2.0"
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def model_name
  "GPFM1238"
end
def brand_name
  "UTStarcom"
end
def release_date
  "2009_may"
end
def softkey_support?
  true
end
def columns
  16
end
def rows
  5
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  120
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  65536
end
def wap_push_support?
  true
end
def mms_max_size
  51200
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
def imelody?
  true
end

end

end
end

