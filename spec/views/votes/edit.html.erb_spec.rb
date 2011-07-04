require 'spec_helper'

describe "votes/edit.html.erb" do
  before(:each) do
    @vote = assign(:vote, stub_model(Vote,
      :proposal_id => 1,
      :clearvote => "MyString",
      :encrypted_vote => "MyString",
      :signature => "MyString"
    ))
  end

  it "renders the edit vote form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => votes_path(@vote), :method => "post" do
      assert_select "input#vote_proposal_id", :name => "vote[proposal_id]"
      assert_select "input#vote_clearvote", :name => "vote[clearvote]"
      assert_select "input#vote_encrypted_vote", :name => "vote[encrypted_vote]"
      assert_select "input#vote_signature", :name => "vote[signature]"
    end
  end
end
