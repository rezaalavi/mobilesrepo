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
eval_file 'softbank_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Softbank_843sh_ver1 < Softbank_generic
def self.user_agent
 "SoftBank/1.0/843SH/SHJ001".gsub(/\a/, '\\')
end
  def model_name
  "843SH"
end
def release_date
  "2010_august"
end
def columns
  10
end
def rows
  14
end
def max_image_width
  240
end
def resolution_height
  400
end
def resolution_width
  240
end
def max_image_height
  338
end
def flash_lite_version
  3_1
end

end

end
end

