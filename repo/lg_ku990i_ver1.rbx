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
eval_file 'lg_ku990_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_ku990i_ver1 < Lg_ku990_ver1
def self.user_agent
 "Vodafone/1.0/LG-KU990i/V10a Browser/Obigo-Q05A/3.6 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KU990i-VDF3G.xml"
end
def model_name
  "KU990i"
end
def uaprof3
  "LG/KU990i/v10a Browser/Obigo-Q05A/3.6 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
def model_extra_info
  "Vodafone"
end
def release_date
  "2009_april"
end
def columns
  25
end
def dual_orientation?
  true
end
def rows
  15
end
def max_image_width
  300
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  480
end
def colors
  65536
end
def max_deck_size
  49152
end
def mms_max_size
  307200
end
def mms_max_width
  2592
end
def mms_max_height
  1944
end
def playback_acodec_amr
  "nb"
end
def streaming_3g2?
  true
end
def xhtml_can_embed_video
  "plain"
end
def directdownload_support?
  true
end

end

end
end

