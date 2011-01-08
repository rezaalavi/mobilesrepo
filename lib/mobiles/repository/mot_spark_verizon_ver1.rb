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
   class MotSparkVerizonVer1 < OpwvV62Generic
def self.user_agent
 "MOT-SPARK/00.62 UP.Browser/6.2.3.4.c.1.123 (GUI) MMP/2.0"
end
  def model_name
  "Spark"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Motorola"
end
def model_extra_info
  "Verizon Wireless"
end
def columns
  16
end
def max_image_width
  168
end
def rows
  20
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end
def streaming_real_media
  "none"
end
def wallpaper_max_height
  220
end
def wallpaper_max_width
  176
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end

end

end
end

