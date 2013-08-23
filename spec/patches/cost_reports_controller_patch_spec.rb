require 'spec_helper'

describe 'CostReportsController', "rendering to xls" do
  pending 'XlsExport: CostReports support not yet migrated to Rails 3'

  it "should respond with the xls if requested in the index" do
    pending
    render :action => :index
    response.should be_redirect
  end

  it "should not respond with the xls if requested in a detail view" do
    pending
    render :action => :show
    response.should be_redirect
  end

  it "should generate xls from issues" do
    pending
  end

end
