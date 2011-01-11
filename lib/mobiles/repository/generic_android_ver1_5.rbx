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
eval_file 'repository/generic_android.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_android_ver1_5 < Generic_android
def self.user_agent
 "DO_NOT_MATCH_ANDROID_1_5".gsub(/\a/, '\\')
end
  def model_name
  "Generic"
end
def device_os_version
  1.5
end
def streaming_vcodec_mpeg4_sp
  2
end
def ajax_preferred_geoloc_api
  "gears"
end

end

end
end

