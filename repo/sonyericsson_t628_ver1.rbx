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
eval_file 'sonyericsson_t630_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_t628_ver1 < Sonyericsson_t630_ver1
def self.user_agent
 "SonyEricssonT628".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T628R401.xml"
end
def model_name
  "T628"
end
def uaprof2
  "http://wap.sonyericsson.com/UAprof/T628R501.xml"
end
def mms_vcard?
  true
end
def mms_jar?
  true
end
def ringtone_amr?
  true
end
def streaming_real_media
  "none"
end

end

end
end

