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
require 'mobiles/repository/generic_netfront_ver3_2'
module Mobiles
 module Repository
   class Huawei_c5320_ver1 < Generic_netfront_ver3_2
def self.user_agent
 "HUAWEI-C5320/001.00 ACS-NetFront/3.2".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "C5320"
end
def uaprof
  "http://wap1.huawei.com/uaprof/c5320a.xml"
end
def brand_name
  "Huawei"
end
def release_date
  "2009_march"
end
def image_inlining?
  true
end

end

end
end

