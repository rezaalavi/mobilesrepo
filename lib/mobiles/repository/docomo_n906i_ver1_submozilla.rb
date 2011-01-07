module Mobiles
 module Repository
   class DocomoN906iVer1Submozilla < DocomoN906iVer1
def self.user_agent
 "Mozilla/5.0 (N906i;FOMA;like Gecko)"
end
  def can_skip_aligned_link_row?
  true
end
def release_date
  "2008_may"
end
def streaming_real_media
  "none"
end
def max_data_rate
  1800
end

end

end
end

