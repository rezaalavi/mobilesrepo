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
eval_file 'docomo_generic_foma.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_n01a_ver1 < Docomo_generic_foma
def self.user_agent
 "Mozilla/5.0 (N01A;FOMA;like Gecko)".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def model_name
  "Nec N01A"
end
def can_skip_aligned_link_row?
  true
end
def release_date
  "2008_january"
end
def dual_orientation?
  true
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  820
end
def streaming_real_media
  "none"
end
def xhtml_can_embed_video
  "plain"
end
def xhtml_support_level
  3
end
def pdf_support?
  true
end
def max_data_rate
  3600
end
def flash_lite_version
  3_1
end

end

end
end

