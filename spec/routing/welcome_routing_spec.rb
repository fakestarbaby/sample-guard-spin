require 'spec_helper'

describe WelcomeController do
  describe "GET 'index'" do
    subject { { get: '/' } }
    it { should route_to( controller: 'welcome', action: 'index' ) }
  end
end
