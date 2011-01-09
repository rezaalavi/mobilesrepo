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
require 'mobiles/repository/mot_w385_ver1'
module Mobiles
 module Repository
   class Mot_w385_ver1_subjfjko < Mot_w385_ver1
def self.user_agent
 "MOT-JFJK0/00.62 UP.Browser/6.2.3.4.c.1.123 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.motorola.com/phoneconfig/w385m/Profile/w385m.rdf"
end
def model_name
  "W385"
end
def brand_name
  "Motorola"
end
def aac?
  true
end

end

end
end

