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
   class Softbank832shsVer1 < SoftbankGeneric
def self.user_agent
 "SoftBank/1.0/832SHs/SHJ001"
end
  def flash_lite_version
  3_0
end
def resolution_height
  400
end
def max_image_height
  350
end
def model_name
  "832SH s"
end

end

end
end

