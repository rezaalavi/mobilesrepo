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
eval_file 'repository/generic_ms_winmo5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_gemini_ver1 < Generic_ms_winmo5
def self.user_agent
 "HTCGemini".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "Gemini"
end
def brand_name
  "HTC"
end
def video?
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def wifi?
  true
end
def max_data_rate
  40
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def pdf_support?
  true
end

end

end
end

