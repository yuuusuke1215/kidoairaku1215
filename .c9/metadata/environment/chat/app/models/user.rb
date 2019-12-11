{"filter":false,"title":"user.rb","tooltip":"/chat/app/models/user.rb","undoManager":{"mark":5,"position":5,"stack":[[{"start":{"row":0,"column":30},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":58},"action":"insert","lines":["validates :name, presence: true, length: { maximum: 50 }"],"id":3}],[{"start":{"row":0,"column":30},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":38},"action":"insert","lines":["before_save { self.email.downcase! }"],"id":5}],[{"start":{"row":2,"column":58},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":2},"end":{"row":5,"column":57},"action":"insert","lines":["validates :email, presence: true, length: { maximum: 255 },","                    format: { with: /\\A[\\w+\\-.]+@[a-z\\d\\-.]+\\.[a-z]+\\z/i },","                    uniqueness: { case_sensitive: false }"],"id":7}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":57},"end":{"row":5,"column":57},"isBackwards":false},"options":{"tabSize":2,"useSoftTabs":true,"guessTabSize":false,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1574659661810,"hash":"f7b5535814f272d536db73fc58f22847d5e06afb"}