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
   class SonyericssonU20iVer1 < GenericAndroidVer16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; fr-be; SonyEricssonU20i Build/1.0.A.0.13) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/U20iR102.xml"
end
def model_name
  "U20i"
end
def device_os_version
  1.6
end
def brand_name
  "SonyEricsson"
end
def marketing_name
  "Xperia X10 Mini pro"
end
def release_date
  "2010_february"
end
def columns
  25
end
def dual_orientation?
  true
end
def rows
  21
end
def max_image_width
  238
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  318
end

end

end
end

