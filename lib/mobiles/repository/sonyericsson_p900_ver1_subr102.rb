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
require 'mobiles/repository/sonyericsson_p900_ver1'
module Mobiles
 module Repository
   class Sonyericsson_p900_ver1_subr102 < Sonyericsson_p900_ver1
def self.user_agent
 "SonyEricssonP900/R102 Profile/MIDP-2.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.sonyericsson.com/UAProf/P900R102.xml"
end
def oma_support?
  true
end
def max_data_rate
  40
end

end

end
end

