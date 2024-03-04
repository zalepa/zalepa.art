class PagesController < ApplicationController
  def home
    @works = Work.order(:year, :id)
  end

  def untitled; end

  def qr
    render layout: 'blank'
  end
end
