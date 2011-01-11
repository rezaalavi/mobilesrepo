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
eval_file 'repository/sonyericsson_k750_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_k750i_ver1 < Sonyericsson_k750_ver1
def self.user_agent
 "SonyEricssonK750i/R1CA/SNXXXXXXXXXXXXXXX Browser/SEMC-Browser/4.2 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Semc"
end
def mobile_browser_version
  4.2
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "K750i"
end
def release_date
  "2008_january"
end
def j2me_cldc_1_1?
  true
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
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
def playback_vcodec_h263_0
  10
end

end

end
end

