class DemoController < ApplicationController

  layout false;

  def index
    render(:template => 'demo/hello');
  end

  def hello
    render('demo/index');
  end

end
