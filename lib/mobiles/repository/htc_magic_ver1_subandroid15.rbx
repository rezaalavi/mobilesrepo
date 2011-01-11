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
eval_file 'repository/htc_magic_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_magic_ver1_subandroid15 < Htc_magic_ver1
def self.user_agent
 "HTC Magic".gsub(/\a/, '\\')
end
  def mobile_browser_version
  1.5
end
def uaprof
  "http://www.htcmms.com.tw/Android/Common/HTC_Magic/ua-profile.xml"
end
def release_date
  "2009_april"
end
def colors
  65536
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end

end

end
end
