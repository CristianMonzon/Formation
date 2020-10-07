#Guide Difference between class and instance methods in Ruby

# Check folder Formation
#Type ruby Formation/RubyConstructor.rb

class Invoice
  #class method
  def self.print_out
    "Print message"
  end

  #Instance method
  def convert_to_pdf
    "Converted to pdf"
  end
end


p Invoice.print_out

inst = Invoice.new

p inst.convert_to_pdf

#class method - Static in c#
Invoice.print_out

#Error
#p Invoice.convert_to_pdf
