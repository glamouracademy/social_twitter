class Connect < ActiveRecord::Base
  def self.create_with_omniauth(auth)
    create! do |connect|
    connect.provider = auth["provider"]
    connect.uid = auth["uid"]
    connect.name = auth["info"]["name"]
    end
  end
end
