require 'rails_helper'

describe User do
  it { should have_many :foods }
  it { should have_many :workouts }

end
