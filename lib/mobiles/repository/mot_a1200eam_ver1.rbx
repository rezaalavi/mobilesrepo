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
eval_file 'repository/mot_a1200e_ver1_subr541l7g11000cr.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a1200eam_ver1 < Mot_a1200e_ver1_subr541l7g11000cr
def self.user_agent
 "MOT-A1200eam/1.0/R541L7_G_11.00.16R Mozilla/4.0 (compatible; MSIE 6.0; Linux; A1200eam; 781) Profile/MIDP-2.0 Configuration/CLDC-1.1 Opera 8.00".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.motorola.com/phoneconfig/a1200eam/Profile/a1200eam.rdf"
end
def model_name
  "A1200eam"
end
def release_date
  "2008_october"
end
def columns
  22
end
def rows
  14
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
def colors
  262144
end
def max_deck_size
  10000
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1280
end
def accept_third_party_cookie?
  false
end
def playback_mp4?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def oma_support?
  true
end

end

end
end

