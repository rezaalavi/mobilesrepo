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
eval_file 'repository/sonyericsson_z200_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_z208_ver1 < Sonyericsson_z200_ver1
def self.user_agent
 "SonyEricssonZ208".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/Z208R101.xml"
end
def model_name
  "Z208"
end
def resolution_height
  120
end
def resolution_width
  120
end
def directdownload_support?
  true
end
def inline_support?
  true
end
def streaming_real_media
  "none"
end

end

end
end

