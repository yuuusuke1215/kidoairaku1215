{"filter":false,"title":"users_helper.rb","tooltip":"/microposts/app/helpers/users_helper.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":1,"column":3},"action":"remove","lines":["module UsersHelper","end"],"id":2},{"start":{"row":0,"column":0},"end":{"row":6,"column":3},"action":"insert","lines":["module UsersHelper","  def gravatar_url(user, options = { size: 80 })","    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)","    size = options[:size]","    \"https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}\"","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":3},"end":{"row":6,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1569448890217,"hash":"b18d7f5d115c5da363e4d893b0a9b2ebe6653515"}