  def caesar_cipher(string, shift)
    str = string.split(//)
    #  .ord converts ASCII to keyocede
    str.map do |key| n=key.ord
       # if its between small a-z
      if n>=65 && n<=90
        n = ((n + shift) - 65 ) % 26 + 65
    #  if its between numpad 1 and f11
      elsif n >= 97 && n <= 122
      n = ((n + shift) - 97 ) % 26 + 97
      end
    # converting keycode to ASCII charecter 
      print str= n.chr
    end
  
  end

  caesar_cipher('What a string!',5)
