#Classes

class ApiConnector

attr_accessor:title,
  :description,
  :url

  def initialize(title,description,url)
      @title= title
      @description = description
      @url = url
  end 

  def test_initialize
    puts  @title
    puts  @description
    puts  @url
  end

  def base_method
    puts  "base_method"    
  end


  def test_method
    puts  "Test test_method"
  end

end

class SmsConnector < ApiConnector
  def send_sms
    puts "def send_sms"  
  end

  def base_method
    super
    puts  "base_method (SmsConnector)"    
    super
  end
end

class PhoneConnector < ApiConnector
  def phone_sms
    puts "def phone_sms"  
  end

  def base_method
    puts  "base_method (PhoneConnector)"    
  end
end


puts "Start "

api = ApiConnector.new("Titulo","descripcion","www.yahoo.es")

#api = ApiConnector.new(title: "Titulo", description: "descripcion", url:"www.yahoo.es")
puts api.test_initialize

api.test_method
api.url="www.google.com"
puts api.url

sms = SmsConnector.new("Titulo","descripcion","www.yahoo.es")


phone = PhoneConnector.new("Titulo","descripcion","www.yahoo.es")
phone.phone_sms
sms.send_sms

#phone.base_method
sms.base_method



