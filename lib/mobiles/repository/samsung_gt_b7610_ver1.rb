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
   class SamsungGtB7610Ver1 < GenericMsWinmo61
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SAMSUNG_B7610/1.0; Windows Phone 6.5)"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-B7610_2G.xml"
end
def model_name
  "GT-B7610"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/GT-B7610_3G.xml"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Louvre"
end
def release_date
  "2009_august"
end

end

end
end

