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
eval_file 'repository/sonyericsson_w950i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w950i_ver1_subr100en < Sonyericsson_w950i_ver1
def self.user_agent
 "SonyEricssonW950i/R100 Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; 513) Opera 8.65 [en]".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAProf/W950iR100.xml"
end

end

end
end
