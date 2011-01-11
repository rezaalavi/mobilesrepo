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
eval_file 'repository/generic_ms_winmo2003.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Dallab_dp900_ver1 < Generic_ms_winmo2003
def self.user_agent
 "DALLAB-DP900".gsub(/\a/, '\\')
end
  def pointing_method
  "stylus"
end
def mobile_browser_version
  4.0
end
def model_name
  "DP900"
end
def brand_name
  "Dallab"
end
def release_date
  "2004_january"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def physical_screen_height
  60
end
def physical_screen_width
  45
end
def max_data_rate
  40
end

end

end
end

