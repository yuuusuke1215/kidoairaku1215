{"filter":false,"title":"sessions_helper.rb","tooltip":"/tasklist/app/helpers/sessions_helper.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":1,"column":3},"action":"remove","lines":["module SessionsHelper","end"],"id":2},{"start":{"row":0,"column":0},"end":{"row":8,"column":3},"action":"insert","lines":["module SessionsHelper","  def current_user","    @current_user ||= User.find_by(id: session[:user_id])","  end","","  def logged_in?","    !!current_user","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":3},"end":{"row":8,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1569741528206,"hash":"42c274d510b46a927e8198322fb1604f27e5bb5d"}