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
eval_file 'nokia_series40_opwv62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_2228_ver1 < Nokia_series40_opwv62_generic
def self.user_agent
 "Nokia-2228 UP.Browser/6.3.0.8.c.1.1041 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.3
end
def model_name
  2228
end
def release_date
  "2008_april"
end
def resolution_height
  160
end
def max_image_height
  130
end

end

end
end

