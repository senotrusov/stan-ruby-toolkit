# coding: utf-8

class Regexp
  def self.new_with_russian_ignore_case regexp, *args
    regexp = regexp.dup.mb_chars
    i = 0
    in_set = 0
    
    while i < regexp.length
      if regexp[i] == "\\"
        i += 1 # There are some rare cases with more than 1 character (Character Property, Back reference, Subexp call)
      elsif regexp[i] == "["
        in_set += 1
      elsif regexp[i] == "]"
        in_set -= 1
      elsif regexp[i] =~ /[А-Яа-я]/
        if in_set > 0
          if regexp[i+1] == "-"
            regexp[i,3] = "#{regexp[i].upcase}-#{regexp[i+2].upcase}#{regexp[i].downcase}-#{regexp[i+2].downcase}"
            i += 5
          else
            regexp[i] = "#{regexp[i].upcase}#{regexp[i].downcase}"
            i += 1
          end
        else
          regexp[i] = "[#{regexp[i].upcase}#{regexp[i].downcase}]"
          i += 3
        end
      end
      i += 1
    end
    return new(regexp.to_s, *args)
  end
end

