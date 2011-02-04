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
eval_file 'amazon_kindle2_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Amazon_kindle3_ver1 < Amazon_kindle2_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; en-US) AppleWebKit/528.5+ (KHTML, like Gecko, Safari/528.5+) Version/4.0 Kindle/3.0 (screen 600x800)".gsub(/\a/, '\\')
end
  def model_name
  "Kindle 3"
end
def device_os_version
  "2.6.10"
end
def release_date
  "2010_july"
end
def physical_screen_height
  191
end
def dual_orientation?
  true
end
def physical_screen_width
  135
end
def max_image_width
  600
end
def rows
  80
end
def resolution_width
  600
end
def resolution_height
  800
end
def max_image_height
  800
end
def mp3?
  true
end

end

end
end

