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
eval_file 'skyzen_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Skyzen_ez700 < Skyzen_generic
def self.user_agent
 "EZ700".gsub(/\a/, '\\')
end
  def uaprof
  "http://211.42.201.70/ua_profile/EZ700.xml"
end
def model_name
  "EZ700"
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def mp3?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

