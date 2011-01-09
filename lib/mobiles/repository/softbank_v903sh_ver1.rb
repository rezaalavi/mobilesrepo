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
require 'mobiles/repository/softbank_generic'
module Mobiles
 module Repository
   class Softbank_v903sh_ver1 < Softbank_generic
def self.user_agent
 "Vodafone/1.0/V903SH/SHJ001".gsub(/\a/, '\\')
end
  def flash_lite_version
  1_1
end
def max_image_height
  264
end
def model_name
  "903SH"
end

end

end
end

