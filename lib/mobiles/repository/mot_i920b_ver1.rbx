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
eval_file 'repository/generic_ms_winmo2003_se.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_i920b_ver1 < Generic_ms_winmo2003_se
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Smartphone; 176x220; i920B; 4.21.1088; 000805200804330)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.0
end
def model_name
  "i920B"
end
def brand_name
  "Motorola"
end
def physical_screen_height
  43
end
def physical_screen_width
  34
end
def max_data_rate
  40
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

end

end
end

