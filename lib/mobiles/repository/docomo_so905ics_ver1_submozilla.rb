module Mobiles
 module Repository
   class DocomoSo905icsVer1Submozilla < DocomoSo905icsVer1
def self.user_agent
 "Mozilla/5.0 (SO905iCS; FOMA; like Gecko)"
end
  def can_skip_aligned_link_row?
  true
end
def release_date
  "2008_january"
end

end

end
end

