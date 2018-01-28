class PassFail
  def test

      num = Random.rand(2)+1
          
          case num
          when 1 then puts "You Passed!"
            
          when 2 then puts "You Failed!"
          
          end

   end
   
end

runIt = PassFail.new
=begin
=end
3.times{runIt.test()}

