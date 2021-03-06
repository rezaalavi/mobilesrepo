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
eval_file 'generic_android_ver1_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_i5700_ver1 < Generic_android_ver1_5
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; fr-fr; GT-I5700 Build/CUPCAKE) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-i5700.xml"
end
def model_name
  "GT i5700"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Galaxy Spica"
end
def max_data_rate
  1800
end
def columns
  25
end
def physical_screen_height
  64
end
def dual_orientation?
  true
end
def rows
  21
end
def max_image_width
  320
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  450
end
def xhtml_can_embed_video
  "plain"
end
def xhtml_file_upload
  "supported"
end
def directdownload_support?
  true
end
def aac?
  true
end

end

end
end

