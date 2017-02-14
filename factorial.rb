class Factorial
  def main
    result = 1

    print "\n\nWelcome to Facotrial Program"
    print "\n\nWhich Factorial would you like to calculate?\n: "

    target = gets.chomp.to_i
    print "\n   #{target}! = "

    while target != 0
      print "#{target} "

      if target != 1
        print ' x '
      end #END if
      result *= target
      target -= 1
    end #END while

    print "= #{result}\n\n"
  end #END main

end #END class

run = Factorial.new
run.main
