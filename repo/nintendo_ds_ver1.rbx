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
   class Nintendo_ds_ver1 < Generic_opera_symbian
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Nitro) Opera 8.50 [en]".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.5
end
def model_name
  "DS"
end
def is_wireless_device?
  true
end
def brand_name
  "Nintendo"
end
def can_assign_phone_number?
  false
end
def release_date
  "2005_january"
end
def max_image_width
  244
end
def resolution_height
  384
end
def resolution_width
  256
end
def max_image_height
  288
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  2
end
def wifi?
  true
end
def has_cellular_radio?
  false
end
def max_data_rate
  200
end
def streaming_real_media
  "none"
end
def sms_enabled?
  false
end

end

end
end

