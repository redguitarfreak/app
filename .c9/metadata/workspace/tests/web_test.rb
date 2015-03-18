{"filter":false,"title":"web_test.rb","tooltip":"/tests/web_test.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":27,"column":3},"action":"insert","lines":["require './bin/app.rb'","require 'test/unit'","require 'rack/test'","","class MyAppTest < Test::Unit::TestCase","  include Rack::Test::Methods","","  def app","    Sinatra::Application","  end","","  def test_my_default","    get '/'","    assert_equal 'Hello world', last_response.body","  end","","  def test_hello_form","    get '/hello/'","    assert last_response.ok?","    assert last_response.body.include?('A Greeting')","  end","","  def test_hello_form_post","    post '/hello/', params={:name => 'Frank', :greeting => \"Hi\"}","    assert last_response.ok?","    assert last_response.body.include?('I just wanted to say')","  end","end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":5},"end":{"row":14,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1423455393092,"hash":"9d0dbcc94bd6827610eb1bfc880a6abeafe5f269"}