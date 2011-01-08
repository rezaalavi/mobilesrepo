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
   class SagemMyg5Ver1 < Generic
def self.user_agent
 "SAGEM-myG-5"
end
  def model_name
  "myG-5"
end
def brand_name
  "Sagem"
end
def downloadfun_support?
  true
end
def wallpaper_max_height
  80
end
def wallpaper_colors
  8
end
def wallpaper?
  true
end
def wallpaper_max_width
  101
end
def wallpaper_preferred_width
  101
end
def wallpaper_preferred_height
  80
end
def wallpaper_df_size_limit
  15360
end
def wallpaper_gif?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

