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
   class SamsungSchU740Ver1 < OpwvV62Generic
def self.user_agent
 "SCH-u740 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def has_qwerty_keyboard?
  true
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://uaprof.bellmobilite.ca/BMC_Samsung_SCH-U740_AG28.rdf"
end
def model_name
  "SCH U740"
end
def uaprof2
  "http://uaprof.vtext.com/sch/u740/u740v1.xml"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Alias"
end
def columns
  16
end
def dual_orientation?
  true
end
def max_image_width
  168
end
def rows
  9
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
def streaming_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3g2?
  true
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end
def streaming_mp4?
  true
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
def mp3?
  true
end
def max_deck_size
  64000
end

end

end
end

