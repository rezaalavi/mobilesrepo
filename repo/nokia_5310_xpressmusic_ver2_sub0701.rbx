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
eval_file 'nokia_5310_xpressmusic_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_5310_xpressmusic_ver2_sub0701 < Nokia_5310_xpressmusic_ver1
def self.user_agent
 "Nokia5310XpressMusic/2.0 (07.01) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N5310XpressMusicr100.xml"
end
def release_date
  "2009_may"
end
def columns
  15
end
def rows
  16
end
def max_image_width
  224
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
def max_deck_size
  32000
end
def streaming_vcodec_h263_0
  45
end
def mms_max_size
  309760
end
def mms_max_width
  1280
end
def mms_max_height
  960
end

end

end
end

