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
eval_file 'blackberry9300_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry9300_ver1_sub_os6 < Blackberry9300_ver1
def self.user_agent
 "Mozilla/5.0 (BlackBerry; U; BlackBerry 9300; en-GB) AppleWebKit/534.8+ (KHTML, like Gecko) Version/6.0.0.344 Mobile Safari/534.8+".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.0
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9300_umts/6.0.0.rdf"
end
def device_os_version
  6.0
end
def release_date
  "2010_november"
end
def columns
  32
end
def rows
  16
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def colors
  65536
end
def max_deck_size
  32768
end
def mms_max_size
  1048576
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end

end

end
end

