{"filter":false,"title":"notification.rb","tooltip":"/kidoiraku/app/models/notification.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":38},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":6,"column":84},"action":"insert","lines":["default_scope -> { order(created_at: :desc) }","  belongs_to :post, optional: true","  belongs_to :comment, optional: true","","  belongs_to :visitor, class_name: 'User', foreign_key: 'visitor_id', optional: true","  belongs_to :visited, class_name: 'User', foreign_key: 'visited_id', optional: true"],"id":3}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":0},"end":{"row":4,"column":0},"isBackwards":false},"options":{"tabSize":2,"useSoftTabs":true,"guessTabSize":false,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1575481453806,"hash":"2ce7a93fabfbdf82ad111a66c6b6e0852c12b02c"}