class DemoController < ApplicationController

  layout false;

  def index
    #render(:template => 'demo/hello');
  end

  def hello
    #render('demo/index');
    @array = [1,2,3,4,5];
    #doensnt matter if its string '' or symbol :
    @id = params['id'];
    #convert @page to integer
    @page = params[:page].to_i;
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index');
  end

  def lynda
    redirect_to("http://lynda.com");
  end
end
