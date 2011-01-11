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
   class Stupid_novarra_proxy < Bloody_transcoder
def self.user_agent
 "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.0.7) Gecko/20060909 Firefox/1.5.0.7 MG (Novarra-Vision/6.1)".gsub(/\a/, '\\')
end
  def model_name
  "CTS reformatting proxy"
end
def is_wireless_device?
  false
end
def brand_name
  "Novarra"
end
def unique?
  false
end
def accept_third_party_cookie?
  false
end
def transcoder_ua_header
  "X-Device-User-Agent"
end
def physical_screen_height
  60
end
def columns
  28
end
def physical_screen_width
  40
end
def max_image_width
  165
end
def rows
  12
end
def resolution_width
  176
end
def resolution_height
  200
end
def max_image_height
  160
end

end

end
end

