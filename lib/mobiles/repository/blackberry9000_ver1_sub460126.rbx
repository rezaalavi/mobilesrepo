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
eval_file 'repository/blackberry9000_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry9000_ver1_sub460126 < Blackberry9000_ver1
def self.user_agent
 "BlackBerry9000/4.6.0.126 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/222".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9000_umts/4.6.0.rdf"
end
def release_date
  "2009_may"
end
def columns
  48
end
def rows
  21
end
def resolution_width
  480
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
  32768
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end

end

end
end

