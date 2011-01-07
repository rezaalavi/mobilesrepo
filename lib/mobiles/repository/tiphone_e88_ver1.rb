module Mobiles
 module Repository
   class TiphoneE88Ver1 < NexianNxG801Ver1
def self.user_agent
 "tiphoneE88/WAP2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "E88"
end
def brand_name
  "Tiphone"
end
def j2me_cldc_1_1?
  true
end
def image_inlining?
  true
end

end

end
end

