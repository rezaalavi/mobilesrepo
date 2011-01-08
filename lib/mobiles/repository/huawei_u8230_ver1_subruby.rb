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

module Mobiles
 module Repository
   class HuaweiU8230Ver1Subruby < HuaweiU8230Ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; ru-by; U8230 Build/ERE27) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"
end
  def uaprof
  "http://wap1.huawei.com/uaprof/HuaweiU8230v100WCDMAEclair.xml"
end
def model_name
  "U8230"
end
def device_os_version
  2.1
end
def brand_name
  "Huawei"
end
def marketing_name
  "T-Mobile Pulse"
end
def release_date
  "2010_june"
end
def columns
  20
end
def rows
  10
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  480
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

end

end
end

