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
eval_file 'bloody_transcoder.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Google_wireless_transcoder_ver1 < Bloody_transcoder
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0; Google Wireless Transcoder;)".gsub(/\a/, '\\')
end
  def model_name
  "Wireless Transcoder"
end
def can_skip_aligned_link_row?
  true
end
def is_wireless_device?
  false
end
def brand_name
  "Google"
end
def unique?
  false
end
def resolution_height
  128
end
def max_image_height
  128
end
def transcoder_ua_header
  "x-original-user-agent"
end

end

end
end

