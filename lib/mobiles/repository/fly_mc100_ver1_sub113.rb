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

module Mobiles
 module Repository
   class FlyMc100Ver1Sub113 < FlyMc100Ver1
def self.user_agent
 "Fly MC100/S113 Release/2007.12.11 Profile/MIDP2.0 Configuration/CLDC1.1"
end
  def uaprof
  "http://www.fly-phone.ru/UAP/Fly_MC100.xml"
end
def uaprof2
  "www.fly_phone.ru/UAP/Fly_MC100.xml"
end
def release_date
  "2009_january"
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

