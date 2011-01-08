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
   class SonyericssonW910iVer1Subr1ca < SonyericssonW910iVer1
def self.user_agent
 "SonyEricssonW910i/R1CA Browser/NetFront/3.4 Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def rows
  16
end
def colors
  262144
end
def max_deck_size
  45000
end
def mms_max_size
  614400
end
def mms_max_width
  1632
end
def mms_max_height
  1224
end
def accept_third_party_cookie?
  false
end

end

end
end

