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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_p308_ver1 < Generic_xhtml
def self.user_agent
 "SAMSUNG-SGH-P308".gsub(/\a/, '\\')
end
  def model_name
  "SGH-P308"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/p308_10.xml"
end
def brand_name
  "Samsung"
end
def max_image_width
  160
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  150
end
def max_deck_size
  12000
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

