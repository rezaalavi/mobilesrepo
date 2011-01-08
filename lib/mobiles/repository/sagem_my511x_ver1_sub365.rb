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
   class SagemMy511xVer1Sub365 < SagemMy511xVer1
def self.user_agent
 "Sagem-my511X/1.0/ MIDP-2.0 Configuration/CLDC-1.1 Browser/UP.Browser/7.2.6.c.1.365 (GUI)"
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/898012.xml"
end
def directdownload_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

