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
   class MotA455Ver1 < OpwvV72Generic
def self.user_agent
 "MOT-A455/00.72 UP.Browser/7.2.7.5.606 (GUI) MMP/2.0"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "A455"
end
def brand_name
  "Motorola"
end
def marketing_name
  "Rival"
end
def dual_orientation?
  true
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def max_data_rate
  40
end
def streaming_vcodec_h263_0
  10
end
def streaming_acodec_aac
  "heaac"
end
def streaming_vcodec_h264_bp
  0
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end

end

end
end

