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
require 'mobiles/repository/sonyericsson_t610_ver1_subr201'
module Mobiles
 module Repository
   class Sonyericsson_t610_ver1_subr301 < Sonyericsson_t610_ver1_subr201
def self.user_agent
 "SonyEricssonT610/R301".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T610R301.xml"
end
def max_data_rate
  40
end
def oma_support?
  true
end

end

end
end

