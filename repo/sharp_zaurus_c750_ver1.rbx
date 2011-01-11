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
eval_file 'generic_opera_symbian.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sharp_zaurus_c750_ver1 < Generic_opera_symbian
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 5.0; Linux 2.4.18-rmk7-pxa3-embedix armv5tel; 480x640) Opera 6.0 [en]".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def model_name
  "Sharp"
end
def brand_name
  "Sharp"
end
def marketing_name
  "Zaurus"
end
def max_image_width
  480
end
def resolution_height
  640
end
def resolution_width
  480
end
def max_image_height
  480
end
def streaming_real_media
  "none"
end
def xhtml_can_embed_video
  "plain"
end

end

end
end

