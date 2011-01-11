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
eval_file 'repository/sie_sl65_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_sl6c_ver1 < Sie_sl65_ver1
def self.user_agent
 "SIE-SL6C".gsub(/\a/, '\\')
end
  def model_name
  "SL65-China"
end
def release_date
  "2009_july"
end
def columns
  18
end
def rows
  5
end
def resolution_width
  130
end
def resolution_height
  130
end
def colors
  65536
end
def max_deck_size
  13000
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

