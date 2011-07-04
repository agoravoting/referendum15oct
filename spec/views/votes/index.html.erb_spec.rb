require 'spec_helper'

describe "votes/index.html.erb" do
  before(:each) do
    assign(:votes, [
      stub_model(Vote,
        :proposal_id => 1,
        :clearvote => "Clearvote",
        :encrypted_vote => "Encrypted Vote",
        :signature => "Signature"
      ),
      stub_model(Vote,
        :proposal_id => 1,
        :clearvote => "Clearvote",
        :encrypted_vote => "Encrypted Vote",
        :signature => "Signature"
      )
    ])
  end

  it "renders a list of votes" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Clearvote".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Encrypted Vote".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Signature".to_s, :count => 2
  end
end
