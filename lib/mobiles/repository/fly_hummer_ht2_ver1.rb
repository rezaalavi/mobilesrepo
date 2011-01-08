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
   class FlyHummerHt2Ver1 < Philips9a9wVer1
def self.user_agent
 "FlyHT2 ObigoInternetBrowser/QO3C Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://www.fly-phone.ru/UAP/uaprof_FLY_HT2.xml"
end
def model_name
  "HT2"
end
def brand_name
  "Fly"
end
def marketing_name
  "Fly HUMMER HT2"
end
def release_date
  "2009_january"
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

