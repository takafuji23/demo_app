class Micropost < ActiveRecord::Base
 blongs_to:user
 validates:content,length:{maximum:140}
end
