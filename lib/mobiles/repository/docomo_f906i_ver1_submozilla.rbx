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
eval_file 'repository/docomo_f906i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_f906i_ver1_submozilla < Docomo_f906i_ver1
def self.user_agent
 "Mozilla/5.0 (F906i;FOMA;like Gecko)".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def release_date
  "2008_april"
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  864
end
def max_image_height
  820
end
def streaming_real_media
  "none"
end
def max_data_rate
  1800
end

end

end
end

