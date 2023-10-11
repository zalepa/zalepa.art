class PagesController < ApplicationController
  def home
    @works = Work.all
  end

  def untitled; end

  def qr
    render layout: 'blank'
  end
end
