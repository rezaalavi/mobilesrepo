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
eval_file 'repository/nokia_generic_series40_dp30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_2630_ver1 < Nokia_generic_series40_dp30
def self.user_agent
 "Nokia2630".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N2630r100.xml"
end
def model_name
  2630
end
def release_date
  "2008_january"
end
def max_image_width
  122
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  130
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def mp3?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_preferred_height
  160
end
def video?
  true
end
def j2me_max_jar_size
  356352
end
def j2me_cldc_1_1?
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
def streaming_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def max_data_rate
  200
end

end

end
end

