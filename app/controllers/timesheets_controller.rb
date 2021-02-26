class TimesheetsController < ApplicationController
  def index
    @search = Timesheet.search(params[:q])
    @timesheets = @search.result
  end
end
