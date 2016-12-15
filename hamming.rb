class hamming
  def hammming s1, s2
    s1 = (s1.to_s.upcase).chars
    s2 = (s2.to_s.upcase).chars
    return final_diff
  end

  private

  def initital_total
    s1.count + s2.count
  end

  def distance
    (s1.zip(s2).flatten).uniq
  end

  def final_diff
    initital_total - distance
  end
end
