require 'spec_helper'

describe "votes/new.html.erb" do
  before(:each) do
    assign(:vote, stub_model(Vote,
      :proposal_id => 1,
      :clearvote => "MyString",
      :encrypted_vote => "MyString",
      :signature => "MyString"
    ).as_new_record)
  end

  it "renders new vote form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => votes_path, :method => "post" do
      assert_select "input#vote_proposal_id", :name => "vote[proposal_id]"
      assert_select "input#vote_clearvote", :name => "vote[clearvote]"
      assert_select "input#vote_encrypted_vote", :name => "vote[encrypted_vote]"
      assert_select "input#vote_signature", :name => "vote[signature]"
    end
  end
end
