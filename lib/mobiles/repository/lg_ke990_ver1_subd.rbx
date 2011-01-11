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
eval_file 'repository/lg_ke990_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_ke990_ver1_subd < Lg_ke990_ver1
def self.user_agent
 "LG/KE990d/v10a Browser/Obigo-Q05A/3.6 MMS/LG-MMS-V1.0/1.2 Java/ASVM/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KE990d.xml"
end
def physical_screen_height
  65
end
def physical_screen_width
  39
end
def max_image_width
  228
end
def streaming_real_media
  "none"
end
def playback_acodec_amr
  "nb"
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

