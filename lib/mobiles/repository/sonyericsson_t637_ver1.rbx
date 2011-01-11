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
eval_file 'repository/sonyericsson_t630_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_t637_ver1 < Sonyericsson_t630_ver1
def self.user_agent
 "SonyEricssonT637/R".gsub(/\a/, '\\')
end
  def j2me_wmapi_1_0?
  true
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/T637R101.xml"
end
def model_name
  "T637"
end
def uaprof2
  ""
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def oma_support?
  true
end

end

end
end
