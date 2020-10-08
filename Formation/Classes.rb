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

  def test_method
    puts  "Test test_method"
  end

end

api = ApiConnector.new("Titulo","descripcion","www.yahoo.es")

#api = ApiConnector.new(title: "Titulo", description: "descripcion", url:"www.yahoo.es")
puts api.test_initialize

api.test_method
api.url="www.google.com"
puts api.url


