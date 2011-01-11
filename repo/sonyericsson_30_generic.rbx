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
eval_file 'sonyericsson_xhtml_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_30_generic < Sonyericsson_xhtml_generic
def self.user_agent
 "DO_NOT_MATCH_SONYERICSSON_XHTML_BROWSER_3_0".gsub(/\a/, '\\')
end
  def wml_can_display_images_and_text_on_same_line?
  true
end
def wml_displays_image_in_center?
  false
end
def xhtml_display_accesskey?
  false
end
def xhtml_honors_bgcolor?
  true
end
def picture_inline_size_limit
  262144
end
def screensaver_inline_size_limit
  262144
end
def picture_directdownload_size_limit
  262144
end
def screensaver_directdownload_size_limit
  262144
end
def wallpaper_directdownload_size_limit
  262144
end
def wallpaper_inline_size_limit
  262144
end
def ringtone_inline_size_limit
  262144
end
def ringtone_directdownload_size_limit
  262144
end
def oma_support?
  true
end
def max_deck_size
  30000
end
def max_image_width
  120
end
def resolution_width
  128
end

end

end
end

