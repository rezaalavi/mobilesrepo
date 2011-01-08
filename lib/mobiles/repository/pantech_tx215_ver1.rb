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
   class PantechTx215Ver1 < OpwvV62Generic
def self.user_agent
 "TX215C/1.0 UP.Browser/6.2.2.6.h.1.100 (GUI) MMP/2.0"
end
  def uaprof
  "http://mobileuaprof.xtra.co.nz/h_tx215c.rdf"
end
def model_name
  "TX215"
end
def brand_name
  "Pantech"
end
def columns
  14
end
def rows
  7
end
def resolution_width
  128
end
def resolution_height
  160
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

