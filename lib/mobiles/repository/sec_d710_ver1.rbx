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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_d710_ver1 < Generic
def self.user_agent
 "SEC-SGHD710".gsub(/\a/, '\\')
end
  def mobile_browser
  "Nokia"
end
def device_os
  "Symbian OS"
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/d710.xml"
end
def model_name
  "SGH-D710"
end
def brand_name
  "Samsung"
end
def release_date
  "2005_may"
end
def columns
  15
end
def max_image_width
  168
end
def resolution_height
  176
end
def resolution_width
  208
end
def max_image_height
  180
end
def directdownload_support?
  true
end
def oma_support?
  true
end

end

end
end

