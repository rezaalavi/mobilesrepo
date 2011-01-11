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
eval_file 'repository/lg_generic_obigo_q5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Ixi_ogo_ct1x < Lg_generic_obigo_q5
def self.user_agent
 "Mozilla/4.0 (compatible; 240x320) IXI/Q05A2.4".gsub(/\a/, '\\')
end
  def device_claims_web_support?
  true
end
def model_name
  "OGO-CT1X"
end
def is_wireless_device?
  true
end
def brand_name
  "IXI"
end
def max_image_width
  220
end
def resolution_height
  160
end
def resolution_width
  240
end
def max_image_height
  120
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_1?
  false
end
def xhtml_table_support?
  true
end
def xhtmlmp_preferred_mime_type
  "application/vnd.wap.xhtml+xml"
end
def wifi?
  true
end
def streaming_real_media
  "none"
end

end

end
end

