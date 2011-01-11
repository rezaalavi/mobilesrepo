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
eval_file 'mot_razr_v6_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_razr_maxx_v6_ver1 < Mot_razr_v6_ver1
def self.user_agent
 "MOTORAZR-MAXX-V6".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/razrv6/Profile/razrv6.rdf"
end
def model_name
  "RAZRV6"
end
def marketing_name
  "MAXX V6"
end
def release_date
  "2006_july"
end
def softkey_support?
  true
end
def columns
  19
end
def rows
  8
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
  65536
end
def max_deck_size
  10000
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
def playback_acodec_amr
  "nb"
end
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end

end

end
end

