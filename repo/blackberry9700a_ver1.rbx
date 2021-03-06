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
eval_file 'blackberry9700_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry9700a_ver1 < Blackberry9700_ver1
def self.user_agent
 "BlackBerry9700a/6.0.0 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/102".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.0
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9700a_usb/6.0.0.rdf"
end
def model_name
  "BlackBerry 9700a"
end
def device_os_version
  6.0
end
def model_extra_info
  ""
end
def marketing_name
  ""
end
def release_date
  "2010_october"
end
def columns
  36
end
def rows
  32
end
def resolution_width
  360
end
def resolution_height
  480
end
def colors
  65536
end
def max_deck_size
  32768
end
def mms_max_size
  614400
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

