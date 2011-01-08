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
   class DocomoD505iVer1 < DocomoGenericJapVer1
def self.user_agent
 "DoCoMo/1.0/D505i/c20/TB/W20H10"
end
  def model_name
  "D505i"
end
def j2me_storage_size
  2048
end
def j2me_screen_width
  270
end
def max_image_width
  228
end
def max_image_height
  270
end
def streaming_real_media
  "none"
end
def flash_lite_version
  1_0
end
def colors
  262144
end
def preferred_markup
  "html_wi_imode_html_5"
end

end

end
end

