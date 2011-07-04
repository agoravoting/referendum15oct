require 'spec_helper'

describe "votes/show.html.erb" do
  before(:each) do
    @vote = assign(:vote, stub_model(Vote,
      :proposal_id => 1,
      :clearvote => "Clearvote",
      :encrypted_vote => "Encrypted Vote",
      :signature => "Signature"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Clearvote/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Encrypted Vote/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Signature/)
  end
end
