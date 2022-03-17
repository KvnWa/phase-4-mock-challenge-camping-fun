class SignupSerializer < ActiveModel::Serializer
  # attributes :activity
  attributes :id, :name, :difficulty

  #  belongs_to :activity

  def id
    self.object.activity.id
  end

  def name
    self.object.activity.name
  end

  def difficulty
    self.object.activity.difficulty
  end
end
