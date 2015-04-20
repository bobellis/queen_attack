class Array
  define_method(:queen_attack?) do |other_position|
    answer = false
    index=0
      self.each() do |number|
      if number==other_position.at(index)
        answer=true
      end
      index=index+1
      end
    answer
  end
end
