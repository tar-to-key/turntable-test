class User < ActiveRecord::Base
  turntable :user_cluster, :id
  sequencer

  attr_accessible :name

end