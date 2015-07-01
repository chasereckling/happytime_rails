require 'rails_helper'


describe Bar do
  it { should validate_presence_of :name }
  it { should validate_presence_of :happytime }
  it { should validate_presence_of :address  }
  it { should validate_presence_of :ontap  }
end
