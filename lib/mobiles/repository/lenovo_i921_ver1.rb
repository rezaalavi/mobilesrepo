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

module Mobiles
 module Repository
   class LenovoI921Ver1 < GenericMsWinmo5
def self.user_agent
 "LENOVO-i921/240A"
end
  def model_name
  "i921"
end
def brand_name
  "Lenovo"
end
def columns
  20
end
def max_image_width
  200
end
def rows
  10
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  280
end
def accept_third_party_cookie?
  false
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

