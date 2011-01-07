module Mobiles
 module Repository
   class PantechG650Ver1 < PantechGeneric
def self.user_agent
 "PT-G650"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "G650"
end
def release_date
  "2004_january"
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  143
end
def max_image_height
  120
end
def max_data_rate
  40
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

